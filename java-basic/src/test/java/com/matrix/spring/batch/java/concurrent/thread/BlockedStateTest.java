package com.matrix.spring.batch.java.concurrent.thread;

import org.junit.jupiter.api.Test;

class BlockedStateTest {

    @Test
    void testBlocked() {
        Counter counter = new Counter();
        Thread t1 = new Thread(counter::increase,"t1 线程");
        t1.start();
        Thread t2 = new Thread(counter::increase,"t2 线程");
        t2.start();
    }
}