package com.matrix.spring.batch;

import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.EnableBatchProcessing;
import org.springframework.batch.core.configuration.annotation.JobBuilderFactory;
import org.springframework.batch.core.configuration.annotation.StepBuilderFactory;
import org.springframework.batch.core.launch.support.RunIdIncrementer;
import org.springframework.batch.item.ItemReader;
import org.springframework.batch.item.ItemWriter;
import org.springframework.batch.item.data.RepositoryItemReader;
import org.springframework.batch.item.data.RepositoryItemWriter;
import org.springframework.batch.item.data.builder.RepositoryItemReaderBuilder;
import org.springframework.batch.item.database.BeanPropertyItemSqlParameterSourceProvider;
import org.springframework.batch.item.database.JdbcBatchItemWriter;
import org.springframework.batch.item.database.builder.JdbcBatchItemWriterBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.domain.Sort;

import javax.sql.DataSource;
import java.util.Map;

@Configuration
@EnableBatchProcessing
public class BatchConfiguration {

    @Autowired
    public JobBuilderFactory jobBuilderFactory;
    @Autowired
    public StepBuilderFactory stepBuilderFactory;

    private UserRepository userRepository;

    @Autowired
    public void setStepBuilderFactory(StepBuilderFactory stepBuilderFactory) {
        this.stepBuilderFactory = stepBuilderFactory;
    }

    @Autowired
    public void setUserRepository(UserRepository userRepository) {
        this.userRepository = userRepository;
    }


    @Bean
    public RepositoryItemReader<User> reader() {
        return new RepositoryItemReaderBuilder<User>()
                .name("userItemReader")
                .repository(userRepository)
                .methodName("findByStatus")
                .arguments(UserStatusEnum.NEW)
                .pageSize(10)
                .sorts(Map.of("id", Sort.Direction.ASC))
                .build();
    }

    @Bean
    public UserItemProcessor processor() {
        return new UserItemProcessor();
    }

    @Bean
    public RepositoryItemWriter<User> writer(DataSource dataSource) {
        RepositoryItemWriter<User> writer = new RepositoryItemWriter<>();
        writer.setRepository(userRepository);
        writer.setMethodName("save");
        return writer;
    }

    @Bean
    public Step step1(ItemReader<User> itemReader, ItemWriter<User> itemWriter) {

        return this.stepBuilderFactory.get("step1").<User, User>chunk(5).reader(itemReader)
                .processor(processor()).writer(itemWriter).build();
    }

    @Bean
    public Job profileUpdateJob(JobCompletionNotificationListener listener, Step step1) {

        return this.jobBuilderFactory.get("profileUpdateJob").incrementer(new RunIdIncrementer())
                .listener(listener).start(step1).build();
    }




}
