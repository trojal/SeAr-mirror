ALTER TABLE `char` CHANGE `status_point` `status_point` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `char` CHANGE `skill_point` `skill_point` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0';

ALTER TABLE `inventory` ADD COLUMN `max_dur` smallint(4) UNSIGNED NOT NULL default '0' AFTER `expiration_time`;
ALTER TABLE `cart_inventory` ADD COLUMN `max_dur` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `storage` ADD COLUMN `max_dur` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `guild_storage` ADD COLUMN `max_dur` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `auction` ADD COLUMN `max_dur` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `mail` ADD COLUMN `max_dur` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;

ALTER TABLE `inventory` ADD COLUMN `durability` smallint(4) UNSIGNED NOT NULL default '0' AFTER `expiration_time`;
ALTER TABLE `cart_inventory` ADD COLUMN `durability` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `storage` ADD COLUMN `durability` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `guild_storage` ADD COLUMN `durability` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `auction` ADD COLUMN `durability` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `mail` ADD COLUMN `durability` smallint(4) UNSIGNED NOT NULL default '0' AFTER `card3`;

ALTER TABLE `inventory` ADD COLUMN `available_time` int(11) UNSIGNED NOT NULL default '0' AFTER `expiration_time`;
ALTER TABLE `cart_inventory` ADD COLUMN `available_time` int(11) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `storage` ADD COLUMN `available_time` int(11) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `guild_storage` ADD COLUMN `available_time` int(11) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `auction` ADD COLUMN `available_time` int(11) UNSIGNED NOT NULL default '0' AFTER `card3`;
ALTER TABLE `mail` ADD COLUMN `available_time` int(11) UNSIGNED NOT NULL default '0' AFTER `card3`;