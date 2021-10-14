package com.matrix.spring.batch.java.concurrent.thread;

public class Account {
    int amount = 100;

    public synchronized void deposit(int cash) {

        try {
            Thread.sleep(30000);
            amount += cash;
            notify();
            Thread.sleep(30000);
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

    public synchronized void withdraw(int cash) {
        while (cash > amount) {
            try {
                wait();
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
        }
        amount -= cash;
    }

    public static void main(String[] args) throws InterruptedException {
        Account account = new Account();
        Thread withDrawThread = new Thread(() -> account.withdraw(200), "取钱线程");
        withDrawThread.start();
        Thread.sleep(1000);
        System.out.println(withDrawThread.getState());
        Thread depositThread = new Thread(() -> account.deposit(100), "存钱线程");
        depositThread.start();
        Thread.sleep(15000);
        System.out.println(depositThread.getState());
    }
}
