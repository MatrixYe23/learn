package com.matrix.lean.algorithms.lru;


import java.util.HashMap;

public class LRUCache<K, V> {

    private final int size;
    private int actualSize = 0;
    private final HashMap<K, Node<K, V>> map = new HashMap<>();
    private final Node<K, V> head = new Node<>();

    private final Node<K, V> tail = new Node<>();

    public LRUCache(int size) {
        this.size = size;
        head.next = tail;
        tail.prev = head;
    }

    public void put(K key, V value) {
        Node<K, V> node = map.get(key);
        if (node != null) {
            node.value = value;
            moveToHead(node);
            return;
        }
        Node<K, V> mapValue = new Node<>(key, value);
        addToHead(mapValue);
        map.put(key, mapValue);
        actualSize++;
        if (actualSize > size) {
            map.remove(tail.prev.key);
            removeTail();
            --actualSize;
        }
    }

    public V get(K key) {
        Node<K, V> node = map.get(key);
        if (node == null) {
            return null;
        }
        moveToHead(node);
        return node.value;
    }

    public void removeTail() {
        removeNode(tail.prev);
    }

    public void addToHead(Node<K, V> node) {
        head.next.prev = node;
        node.next = head.next;
        node.prev = head;
        head.next = node;
    }

    public void removeNode(Node<K, V> node) {
        node.prev.next = node.next;
        node.next.prev = node.prev;

    }


    public void moveToHead(Node<K, V> node) {
        removeNode(node);
        addToHead(node);
    }


    private static class Node<K, V> {
        Node<K, V> prev;
        K key;
        V value;
        Node<K, V> next;

        public Node() {
        }

        public Node(K key, V value) {
            this.key = key;
            this.value = value;
        }

    }

    public String toString() {
        Node<K, V> node = head;
        StringBuilder builder = new StringBuilder();
        while (node != null) {
            builder.append(node.key).append("->");
            node = node.next;
        }
        builder.append("||");
        node = tail;
        while (node != null) {
            builder.append(node.key).append("<-");
            node = node.prev;
        }
        return builder.toString();
    }


    public static void main(String[] args) {
        LRUCache<Integer, Integer> lruCache = new LRUCache<>(3);
        for (int i = 0; i < 5; i++) {
            lruCache.put(i, i);
            System.out.println("put:" + i + ":" + lruCache.toString());
            lruCache.get(2);

            System.out.println("get:" + "2:" + lruCache.toString());
        }

    }

}
