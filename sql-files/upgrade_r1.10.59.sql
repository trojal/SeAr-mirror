#BankLog types (D)eposit, (W)ithdraw
#Database: log
#Table: banklog
CREATE TABLE `banklog` (
  `id` int(11) NOT NULL auto_increment,
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  `account_id` int(11) NOT NULL default '0',
  `char_id` int(11) NOT NULL default '0',
  `type` enum('D','W') NOT NULL default 'D',
  `amount` int(11) NOT NULL default '0',
  `remain` int(11) NOT NULL default '0',
  `map` varchar(11) NOT NULL default '',
  PRIMARY KEY  (`id`),
  INDEX (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=1 ;