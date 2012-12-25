from csvParser import *
from heroGrabber import *
from skillImageGrabber import * as skillImage
import sys

if __name__ == "__main__":
  hero = sys.argv[1]
  csvToSql(hero)
  getHero("http://www.dota2wiki.com/index.php?title="+hero+"&action=edit", hero)
  skillImage.getHero("http://www.dota2wiki.com/index.php?title="+hero, hero)
  skillImage.getSkill("http://www.dota2wiki.com/index.php?title="+hero)

