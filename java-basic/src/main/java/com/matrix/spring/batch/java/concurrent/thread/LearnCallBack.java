package com.matrix.spring.batch.java.concurrent.thread;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

public class LearnCallBack implements Callable<Integer> {

    @Override
    public Integer call() {
        int i = 0;
        for (; i < 100; i++) {
            System.out.println(Thread.currentThread().getName() + ": " + i);
        }
        return i;
    }


    public static void main(String[] args) throws ExecutionException, InterruptedException {
        LearnCallBack learnCallBack = new LearnCallBack();
        FutureTask<Integer> futureTask = new FutureTask<>(learnCallBack);
        new Thread(futureTask, "有返回值的线程").start();
        System.out.println("结果：" + futureTask.get());
    }
}
