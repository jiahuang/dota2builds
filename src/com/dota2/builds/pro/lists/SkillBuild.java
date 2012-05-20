package com.dota2.builds.pro.lists;

public class SkillBuild {

	public int level;
	public int[] skillLevels;
	public boolean[] skillLevelUp; // position of True indicates which skill level got leveled up
	
	public SkillBuild(int level, int[] skillLevels, boolean[] skillLevelUp)
	{
		this.level = level;
		this.skillLevels = skillLevels;
		this.skillLevelUp = skillLevelUp;
	}

}
