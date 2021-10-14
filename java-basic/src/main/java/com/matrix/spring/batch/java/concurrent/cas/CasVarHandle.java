package com.matrix.spring.batch.java.concurrent.cas;

import java.lang.invoke.MethodHandles;
import java.lang.invoke.VarHandle;

public class CasVarHandle {

    private volatile int value;

    private static final VarHandle VALUE;

    static {
        try {
            MethodHandles.Lookup l = MethodHandles.lookup();
            VALUE = l.findVarHandle(CasVarHandle.class, "value", int.class);
        } catch (NoSuchFieldException | IllegalAccessException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public void compareAndSwap(int oldValue, int newValue) {


        VALUE.compareAndSet(this,
                oldValue,
                newValue);

    }

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public static void main(String[] args) {
        CasVarHandle casVarHandle = new CasVarHandle();
        casVarHandle.setValue(1);
        casVarHandle.compareAndSwap(1, 2);
        casVarHandle.compareAndSwap(3, 4);
        System.out.println(casVarHandle.getValue());
    }
}
