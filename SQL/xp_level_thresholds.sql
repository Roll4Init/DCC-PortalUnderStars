CREATE TABLE xp_level_thresholds ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, 
	level INT, 
	xp_required INT
);
insert into xp_level_thresholds (level, xp_required) values (0, 0);
insert into xp_level_thresholds (level, xp_required) values (1, 10);
insert into xp_level_thresholds (level, xp_required) values (2, 50);
insert into xp_level_thresholds (level, xp_required) values (3, 110);
insert into xp_level_thresholds (level, xp_required) values (4, 190);
insert into xp_level_thresholds (level, xp_required) values (5, 290);
insert into xp_level_thresholds (level, xp_required) values (6, 410);
insert into xp_level_thresholds (level, xp_required) values (7, 550);
insert into xp_level_thresholds (level, xp_required) values (8, 710);
insert into xp_level_thresholds (level, xp_required) values (9, 890);
insert into xp_level_thresholds (level, xp_required) values (10, 1090);
