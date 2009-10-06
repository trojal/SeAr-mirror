ALTER TABLE `cart_inventory` ADD COLUMN `expire_time` int(11) unsigned NOT NULL default '0' AFTER `card3`;
ALTER TABLE `storage` ADD COLUMN `expire_time` int(11) unsigned NOT NULL default '0' AFTER `card3`;
ALTER TABLE `guild_storage` ADD COLUMN `expire_time` int(11) unsigned NOT NULL default '0' AFTER `card3`;
ALTER TABLE `inventory` CHANGE `expiration_time` `expire_time` int(11) unsigned NOT NULL default '0';

