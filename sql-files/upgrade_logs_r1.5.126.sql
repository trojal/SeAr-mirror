#CashLog types (C)ash Points,(K)afra Points
#Database: log
#Table: cashlog
CREATE TABLE `cashlog` (
  `id` int(11) NOT NULL auto_increment,
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  `char_id` int(11) NOT NULL default '0',
  `type` enum('C','K') NOT NULL default 'C',
  `amount` int(11) NOT NULL default '0',
  `remain` int(11) NOT NULL default '0',
  `map` varchar(11) NOT NULL default '',
  PRIMARY KEY  (`id`),
  INDEX (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=1 ;