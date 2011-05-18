ALTER TABLE `auction` ADD `serialno` varchar(20) NOT NULL default '';
ALTER TABLE `mail` ADD `serialno` varchar(20) NOT NULL default '';
ALTER TABLE `at_obj` ADD `serialno` varchar(20) NOT NULL default '';

ALTER TABLE `cart_inventory` ADD `serialno` varchar(20) NOT NULL default '';
ALTER TABLE `cart_inventory` ADD `bind` tinyint(2) UNSIGNED NOT NULL default '0';

ALTER TABLE `guild_storage` ADD `serialno` varchar(20) NOT NULL default '';
ALTER TABLE `guild_storage` ADD `bind` tinyint(2) UNSIGNED NOT NULL default '0';

ALTER TABLE `inventory` ADD `serialno` varchar(20) NOT NULL default '';
ALTER TABLE `inventory` ADD `bind` tinyint(2) UNSIGNED NOT NULL default '0';

ALTER TABLE `storage` ADD `serialno` varchar(20) NOT NULL default '';
ALTER TABLE `storage` ADD `bind` tinyint(2) UNSIGNED NOT NULL default '0';
