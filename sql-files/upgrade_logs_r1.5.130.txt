ALTER TABLE `cashlog` ADD `account_id` INT( 11 ) NOT NULL DEFAULT '0' AFTER `time`;
ALTER TABLE `zenylog` ADD `account_id` INT( 11 ) NOT NULL DEFAULT '0' AFTER `time`;
ALTER TABLE `picklog` ADD `account_id` INT( 11 ) NOT NULL DEFAULT '0' AFTER `time`;