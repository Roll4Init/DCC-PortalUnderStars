CREATE TABLE ability_score ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY, 
	ability INT(4), 
	ability_mod INT(4), 
	wizard_spells_known VARCHAR(25), 
	max_spell_level INT(4)
);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (3, -3, "No spellcasting possible", "No spellcasting possilbe");
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (4, -2, "-2 spells*", 1);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (5, -2, "-2 spells*", 1);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (6, -1, "-1 spell*", 1);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (7, -1, "-1 spell*", 1);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (8, -1, "No adjustment", 2);
insert into ability_score (ability, wizard_spells_known, max_spell_level) values (9, "No adjustment", 2);
insert into ability_score (ability, wizard_spells_known, max_spell_level) values (10, "No adjustment", 3);
insert into ability_score (ability, wizard_spells_known, max_spell_level) values (11, "No adjustment", 3);
insert into ability_score (ability, wizard_spells_known, max_spell_level) values (12, "No adjustment", 4);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (13, +1, "No adjustment", 4);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (14, +1, "+1 spell", 4);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (15, +1, "+1 spell", 5);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (16, +2, "+1 spell", 5);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (17, +2, "+2 spells", 5);
insert into ability_score (ability, ability_mod, wizard_spells_known, max_spell_level) values (18, +3, "+2 spells", 5);
	
