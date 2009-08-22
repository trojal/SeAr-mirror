ALTER TABLE `quest` CHANGE `state` `state` enum('2','1','0') NOT NULL default '0';
ALTER TABLE `quest` ADD COLUMN `time` int(11) unsigned NOT NULL default '0';
ALTER TABLE `quest` ADD COLUMN `mob1` mediumint(9) unsigned NOT NULL default '0';
ALTER TABLE `quest` ADD COLUMN `count1` mediumint(8) unsigned NOT NULL default '0';
ALTER TABLE `quest` ADD COLUMN `mob2` mediumint(9) unsigned NOT NULL default '0';
ALTER TABLE `quest` ADD COLUMN `count2` mediumint(8) unsigned NOT NULL default '0';
ALTER TABLE `quest` ADD COLUMN `mob3` mediumint(9) unsigned NOT NULL default '0';
ALTER TABLE `quest` ADD COLUMN `count3` mediumint(8) unsigned NOT NULL default '0';
DROP TABLE `quest_objective`;


