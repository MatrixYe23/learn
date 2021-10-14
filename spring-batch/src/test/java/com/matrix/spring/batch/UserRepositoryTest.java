package com.matrix.spring.batch;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

@SpringBootTest
public class UserRepositoryTest {



    @Autowired
    UserRepository userRepository;

    @Resource(name = "consumerQueueThreadPool")
    ExecutorService executorService;



    @Test
//    @Transactional
    void insert_10000_user() throws InterruptedException {
        List<User> userList = new ArrayList<>();
        for (int i = 0; i < 1000000; i++) {
            User user = new User();
            user.setEmail("test@test.com");
            user.setFirstName("first name " + i);
            user.setLastName("last name " + i);
            user.setStatus(UserStatusEnum.NEW);
           userList.add(user);
           if (i!=0&&i%1000==0){
               System.out.println(String.format("提交批次: %s; 总数量: %s",i/1000,i));
               int finalI = i;
               List<User> userArrayList = new ArrayList<>(userList);
               executorService.submit(()-> {
                   System.out.println(String.format("线程池执行批次: %s; 数据量大小: %s",finalI,userArrayList.size()));
               userRepository.saveAll(userArrayList);

               });
               userList.clear();
           }
        }
        executorService.shutdown();
        while (!executorService.awaitTermination(10, TimeUnit.SECONDS));

    }
}
