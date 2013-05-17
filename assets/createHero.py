from csvParser import *
from heroGrabber import *
from skillImageGrabber import *
import sys

if __name__ == "__main__":
  hero = sys.argv[1]
  #csvToSql(hero)
  heroGrabber.getHero("http://www.dota2wiki.com/index.php?title="+hero+"&action=edit", hero)
  skillImageGrabber.getHero("http://www.dota2wiki.com/index.php?title="+hero, hero)
  skillImageGrabber.getSkill("http://www.dota2wiki.com/index.php?title="+hero)

