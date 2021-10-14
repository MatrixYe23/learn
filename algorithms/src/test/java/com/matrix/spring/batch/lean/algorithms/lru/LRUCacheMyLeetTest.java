package com.matrix.spring.batch.lean.algorithms.lru;

import org.junit.jupiter.api.Test;

class LRUCacheMyLeetTest {


    @Test
    public void test1() {
        LRUCacheMyLeet lruCache = new LRUCacheMyLeet(3);
        for (int i = 0; i < 5; i++) {
            lruCache.put(i, i);
            System.out.println("put:" + i + ":" + lruCache.toString());
            lruCache.get(2);

            System.out.println("get:" + "2:" + lruCache.toString());
        }
        lruCache.get(4);
        System.out.println("get:" + "2:" + lruCache.toString());
    }


    @Test
    public void test2() {
        LRUCacheMyLeet lruCache = new LRUCacheMyLeet(2);
        lruCache.put(1, 1); // 缓存是 {1=1}
        lruCache.put(2, 2); // 缓存是 {1=1, 2=2}
        lruCache.get(1);    // 返回 1
        lruCache.put(3, 3); // 该操作会使得关键字 2 作废，缓存是 {1=1, 3=3}
        lruCache.get(2);    // 返回 -1 (未找到)
        lruCache.put(4, 4); // 该操作会使得关键字 1 作废，缓存是 {4=4, 3=3}
        lruCache.get(1);    // 返回 -1 (未找到)
        System.out.println(lruCache.get(3));    // 返回 3
        lruCache.get(4);    // 返回 4

    }

    @Test
    public void test3() {
        LRUCacheMyLeet lruCache = new LRUCacheMyLeet(1);
        lruCache.put(2, 1);
        lruCache.get(2);
        lruCache.put(3, 2); // 该操作会使得关键字 2 作废，缓存是 {1=1, 3=3}
        lruCache.get(2);    // 返回 -1 (未找到)
        lruCache.get(3);// 该操作会使得关键字 1 作废，缓存是 {4=4, 3=3}


    }

    @Test
    public void test4() {
        LRUCacheMyLeet lruCache = new LRUCacheMyLeet(1);
        lruCache.put(2, 1);
        lruCache.put(2, 2);
        lruCache.get(2); // 该操作会使得关键字 2 作废，缓存是 {1=1, 3=3}
        lruCache.put(1, 1);    // 返回 -1 (未找到)
        lruCache.put(4, 1);    // 返回 -1 (未找到)
        lruCache.get(2);// 该操作会使得关键字 1 作废，缓存是 {4=4, 3=3}


    }

    @Test
    public void test5() {
        LRUCacheMyLeet lruCache = new LRUCacheMyLeet(2);
        lruCache.put(2, 1);
        lruCache.put(2, 2);
        lruCache.get(2); // 该操作会使得关键字 2 作废，缓存是 {1=1, 3=3}
        lruCache.put(1, 1);    // 返回 -1 (未找到)
        lruCache.put(4, 1);    // 返回 -1 (未找到)
        lruCache.get(2);// 该操作会使得关键字 1 作废，缓存是 {4=4, 3=3}

    }

}