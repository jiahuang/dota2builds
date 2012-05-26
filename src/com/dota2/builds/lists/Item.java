package com.dota2.builds.lists;

public class Item{
	public String img;
	public String name;
	public String description;
	public String shop;
	public int price;
	public int shopType;
	
	public Item(String img, String name,String description,String shop,int price, int shopType){
		this.img = img;
		this.name = name;
		this.description = description;
		this.shop = shop;
		this.price = price;
		this.shopType = shopType;
	}
}