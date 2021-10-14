package com.matrix.spring.batch.java.concurrent.lock;

import java.util.concurrent.locks.ReentrantLock;

public class ReentryLockT {

    private ReentrantLock reentrantLock = new ReentrantLock();

    public void test(){
        try {
            wait();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }


    public static void main(String[] args) {
        try {
            Thread.sleep(1000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

    }
}
