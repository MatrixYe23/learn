package com.matrix.spring.batch.java;

import java.util.concurrent.CyclicBarrier;

public class BankWaterService implements Runnable{
    private CyclicBarrier cyclicBarrier = new CyclicBarrier(4,this);

    @Override
    public void run() {

    }

}
