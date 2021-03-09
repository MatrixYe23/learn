package com.matrix.java.basic;

import org.junit.jupiter.api.Test;

public class PrimitiveTypeTest {
    @Test
    void Integer_constant_test() {
        Integer i127_1 = 127;
        Integer i127_2 = 127;
        Integer i128_1 = 128;
        Integer i128_2 = 128;

        System.out.println("i127_1 == i127_2: " + (i127_1 == i127_2)); // true
        System.out.println("i128_1 == i128_2: " + (i128_1 == i128_2)); //false
    }
}
