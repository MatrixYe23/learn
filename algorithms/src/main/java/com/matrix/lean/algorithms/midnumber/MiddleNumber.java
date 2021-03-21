package com.matrix.lean.algorithms.midnumber;

public class MiddleNumber {

    public static double getMiddleNumber(int[] nums1, int[] nums2) {
        int count = (nums1.length + nums2.length);
        int[] result = new int[count];
        int i = 0;
        int num1Index = 0;
        int num2Index = 0;
        while (num1Index < nums1.length && num2Index < nums2.length) {
            if (nums1[num1Index] <= nums2[num2Index]) {
                result[i] = nums1[num1Index];
                num1Index++;
            } else {
                result[i] = nums2[num2Index];
                num2Index++;
            }
            i++;
        }
        if (num1Index >= nums1.length) {
            for (; i < count; i++) {
                result[i] = nums2[num2Index];
                num2Index++;

            }
        }
        if (num2Index >= nums2.length) {
            for (; i < count; i++) {
                result[i] = nums1[num1Index];
                num1Index++;

            }
        }
        int middleIndex = count / 2;
        if (count % 2 != 0) {
            return result[middleIndex];
        } else {
            return ((double) (result[middleIndex] + result[middleIndex - 1])) / 2;
        }
    }


}
