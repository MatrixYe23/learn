package com.matrix.spring.batch;


import org.springframework.batch.item.ItemProcessor;

public class UserItemProcessor implements ItemProcessor<User,User> {

    @Override
    public User process(User user) {
        user.setStatus(UserStatusEnum.IN_PROGRESS);
        return user;
    }
}
