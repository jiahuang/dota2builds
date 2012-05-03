package com.dota2.builds.lists;

public class Build {

	public String name;
	public int rating;
	public String whereFrom;
	public String whereUrl;
	public String author;

	public Build(String name, int rating, String whereFrom, String whereUrl, String author)
	{
		this.name = name;
		this.rating = rating;
		this.whereFrom = whereFrom;
		this.whereUrl = whereUrl;
		this.author = author;
	}

}
