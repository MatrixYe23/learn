package com.matrix.spring.batch.java.net;

//import java.net.http.HttpClient;

import java.net.http.HttpClient;

public class HttpT {

    public static void main(String[] args) {
        HttpClient.newBuilder().version(HttpClient.Version.HTTP_1_1).build();
    }
}
