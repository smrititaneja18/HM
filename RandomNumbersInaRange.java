package com.springboot.main;

public class RandomNumbersInaRange {

	 public int getRandomNumber(int min, int max) {
	        return (int) ((Math.random() * (max - min)) + min);
	    }
}
