package com.matrix.spring.batch.lean.algorithms.lru;

import java.util.HashMap;

public class LRUCacheMyLeet {

    private int size;
    private int actualSize = 0;
    private HashMap<Integer, Node> map = new HashMap<>();
    private Node head = new Node();

    private Node tail = new Node();

    public LRUCacheMyLeet(int size) {
        this.size = size;
        head.next = tail;
        tail.prev = head;
    }

    public void put(Integer key, Integer value) {
        Node node = map.get(key);
        if (node != null) {
            node.value = value;
            moveToHead(node);
            return;
        }
        Node mapValue = new Node(key, value);
        addToHead(mapValue);
        map.put(key, mapValue);
        actualSize++;
        if (actualSize > size) {
            map.remove(tail.prev.key);
            removeTail();
            --actualSize;
        }
    }

    public Integer get(Integer key) {
        Node node = map.get(key);
        if (node == null) {
            return -1;
        }
        moveToHead(node);
        return node.value;
    }

    public void removeTail() {
        removeNode(tail.prev);
    }

    public void addToHead(Node node) {
        head.next.prev = node;
        node.next = head.next;
        node.prev = head;
        head.next = node;
    }

    public void removeNode(Node node) {
        node.prev.next = node.next;
        node.next.prev = node.prev;

    }


    public void moveToHead(Node node) {
        removeNode(node);
        addToHead(node);
    }


    private class Node {
        Node prev;
        Integer key;
        Integer value;
        Node next;

        public Node() {
        }

        public Node(Integer key, Integer value) {
            this.key = key;
            this.value = value;
        }

    }

    public String toString() {
        Node node = head;
        StringBuilder builder = new StringBuilder();
        while (node != null) {
            builder.append(node.key + "->");
            node = node.next;
        }
        builder.append("||");
        node = tail;
        while (node != null) {
            builder.append(node.key + "<-");
            node = node.prev;
        }
        return builder.toString();
    }


}
