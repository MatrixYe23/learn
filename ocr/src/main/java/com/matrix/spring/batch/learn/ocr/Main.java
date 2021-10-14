package com.matrix.spring.batch.learn.ocr;

import net.sourceforge.tess4j.ITesseract;
import net.sourceforge.tess4j.Tesseract;
import net.sourceforge.tess4j.TesseractException;

import java.io.File;

public class Main {

    public static void main(String[] args) throws TesseractException {

//        System.setProperty("jna.library.path", "D:\\ideaProjects\\learn\\ocr\\src\\main\\resources");
        ITesseract instance = new Tesseract();
        // 指定训练数据集合的路径
        instance.setDatapath("D:\\ideaProjects\\learn\\ocr\\data");

        // 指定识别图片
        File imgDir = new File("D:\\ideaProjects\\learn\\ocr\\test_data\\hello.png");
        File chineseImg = new File("D:\\ideaProjects\\learn\\ocr\\test_data\\test_chinese.png");
        File mixed = new File("D:\\ideaProjects\\learn\\ocr\\test_data\\mixed.png");
        long startTime = System.currentTimeMillis();
        String ocrResult = instance.doOCR(imgDir);
        instance.setLanguage("eng+chi_sim");//
        // 输出识别结果
        System.out.println("OCR Result: \n" + ocrResult + "\n 耗时：" + (System.currentTimeMillis() - startTime) + "ms");

        long startTime2 = System.currentTimeMillis();
        // 输出识别结果
        System.out.println("OCR Result: \n" + instance.doOCR(chineseImg) + "\n 耗时：" + (System.currentTimeMillis() - startTime2) + "ms");

        System.out.println("OCR Result: \n" + instance.doOCR(mixed) + "\n 耗时：" + (System.currentTimeMillis() - startTime2) + "ms");


    }

}
