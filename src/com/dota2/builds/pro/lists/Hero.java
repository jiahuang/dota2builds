package com.dota2.builds.pro.lists;

public class Hero{
	public String img;
	public String name;
	public String team;
	public String heroType;
	public String role;
	public String range;
	
	public Hero(String img, String name,String team,String heroType,String role, String range){
		this.img = img;
		this.name = name;
		this.team = team;
		this.heroType = heroType;
		this.role = role;
		this.range = range;
	}
}