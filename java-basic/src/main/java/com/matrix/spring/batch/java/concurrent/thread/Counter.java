package com.matrix.spring.batch.java.concurrent.thread;

public class Counter {
    int counter;

    public synchronized void increase() {
        counter++;
        try {
            Thread.sleep(300000);
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

    public static void main(String[] args) {
        Counter counter = new Counter();
        Thread t1 = new Thread(counter::increase,"t1 线程");
        t1.start();
        Thread t2 = new Thread(counter::increase,"t2 线程");
        t2.start();
    }
}
