SELECT * FROM tbl_heroes WHERE type = "str" ORDER BY team DESC;

SELECT * FROM tbl_builds WHERE hero="hero" ORDER BY rating DESC;

SELECT * FROM tbl_skillBuilds WHERE build = "build" ORDER BY heroLevel ASC;

SELECT * FROM tbl_itemBuilds WHERE build = "build" AND gameType="Starting";
SELECT * FROM tbl_itemBuilds WHERE build = "build" AND gameType="Core";
SELECT * FROM tbl_itemBuilds WHERE build = "build" AND gameType="Situational";

SELECT * FROM tbl_items WHERE name= "itemName";
