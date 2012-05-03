package com.dota2.builds.lists;

public class SkillBuild {

	public int level;
	public int[] skillLevels;
	public int skillLevelUp; // indicates which skill got leveled up
	
	public SkillBuild(int level, int[] skillLevels, int skillLevelUp)
	{
		this.level = level;
		this.skillLevels = skillLevels;
		this.skillLevelUp = skillLevelUp;
	}

}
