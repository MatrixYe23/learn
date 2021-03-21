package com.matrix.lean.algorithms.midnumber;

import org.junit.jupiter.api.Test;

import static org.assertj.core.api.Assertions.assertThat;

class MiddleNumberTest {

    @Test
    void case0() {
        int[] nums1 = {1, 2};
        int[] nums2 = {2};
        double middleNumber = MiddleNumber.getMiddleNumber(nums1, nums2);
        assertThat(middleNumber).isEqualTo(2.0);
    }

    @Test
    void case1() {
        int[] nums1 = {1, 2};
        int[] nums2 = {3, 4};
        double middleNumber = MiddleNumber.getMiddleNumber(nums1, nums2);
        assertThat(middleNumber).isEqualTo(2.5);
    }

    @Test
    void case2() {
        int[] nums1 = {1, 2};
        int[] nums2 = {3};
        double middleNumber = MiddleNumber.getMiddleNumber(nums1, nums2);
        assertThat(middleNumber).isEqualTo(2.0);
    }

    @Test
    void case3() {
        int[] nums1 = {3, 4};
        int[] nums2 = {};
        double middleNumber = MiddleNumber.getMiddleNumber(nums1, nums2);
        assertThat(middleNumber).isEqualTo(3.5);
    }
}