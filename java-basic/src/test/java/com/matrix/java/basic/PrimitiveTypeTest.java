package com.matrix.java.basic;

import org.junit.jupiter.api.Test;

import java.math.BigDecimal;

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

    @Test
    void type_promotion_from_int_to_float_test() {
        int dataI = 223124721;
        float dataF = dataI;
        System.out.println("dataI: " + dataI + "-> dataF: " + dataF);
    }

    @Test
    void type_promotion_from_float_to_double_test() {
        float dataF1 = 0.1F;
        double dataD1 = 0.1F;
        double dataD2 = 0.1D;
        float dataF2 = (float) dataD2;
        System.out.println("dataD1: " + dataD1); // 0.10000000149011612
        System.out.println("dataD2: " + dataD2); // 0.1
        System.out.println("dataF2: " + dataF2); // 0.1
        // 浮点数据的自动提升，精度出现问题; dataF: 0.1-> dataD1: 0.10000000149011612
        System.out.println("浮点数据的自动提升，精度出现问题; dataF: " + dataF1 + "-> dataD1: " + dataD1);
        //float 自动提升为double, dataD1=dataF1: true
        System.out.println("float 自动提升为double, dataD1=dataF1: " + (dataD1 == dataF1));
        System.out.println("dataD1==dataD2: " + (dataD1 == dataD2)); //dataD1==dataD2: false
    }

    @Test
    void init_BigDecimal_test() {
        BigDecimal data = new BigDecimal(0.1);
        System.out.println("data:" + data);
    }
}
