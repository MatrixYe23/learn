package com.matrix.spring.batch.java.concurrent.cas;

import sun.misc.Unsafe;

import java.lang.reflect.Field;

public class CasUnsafe {

    private volatile int value;

    private static long valueOffset;

    private static Unsafe unsafe;

    static {
        try {
            Field field = Unsafe.class.getDeclaredField("theUnsafe");
            field.setAccessible(true);
            unsafe = (Unsafe) field.get(null);
            valueOffset = unsafe.objectFieldOffset(CasUnsafe.class.getDeclaredField("value"));
        } catch (NoSuchFieldException | IllegalAccessException e) {
            e.printStackTrace();
        }
    }

    public final boolean compareAndExchange(int expectedValue, int newValue) {
        return unsafe.compareAndSwapInt(this, valueOffset, expectedValue, newValue);
    }

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public static void main(String[] args) throws NoSuchFieldException {
        CasUnsafe casUnsafe = new CasUnsafe();
        casUnsafe.setValue(1);
        casUnsafe.compareAndExchange(1, 2);

    }
}
