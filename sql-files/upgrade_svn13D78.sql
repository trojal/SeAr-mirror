ALTER TABLE `char` CHANGE `manner` `manner` SMALLINT ( 6 ) NOT NULL DEFAULT '0';
UPDATE `global_reg_value` SET `value` = (`value` - `account_id` - 1337) WHERE `str` = '#kafra_code';