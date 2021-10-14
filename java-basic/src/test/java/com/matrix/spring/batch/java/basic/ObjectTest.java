package com.matrix.spring.batch.java.basic;

import org.junit.jupiter.api.Test;

import java.util.Arrays;


public class ObjectTest {

    @Test
    void name() {

        try {
            Arrays.asList(1,2,3).forEach(i->{
                throw new RuntimeException();
            });
        }catch (RuntimeException e){
            System.out.println(e.getMessage());
        }

    }

}
