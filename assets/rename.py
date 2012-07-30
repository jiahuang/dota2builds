import glob, os
import Image

def rename(dir, pattern):
  for pathAndFilename in glob.iglob(os.path.join(dir, pattern)):
    title, ext = os.path.splitext(os.path.basename(pathAndFilename))
    if ext == ".png":
      im = Image.open(pathAndFilename)
      title = filter (lambda a: a != '-', title)
      im.save(os.path.join(dir, title + ".jpg"))
    else:
      title = title.lstrip('dota2-')
      title = filter (lambda a: a != '-' and a != ' ', title)
      os.rename(pathAndFilename, os.path.join(dir, title + ext))

    
rename("/home/jialiya/workspace/dota2builds/assets/scrapeSkills/", "*");
