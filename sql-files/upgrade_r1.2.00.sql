CREATE TABLE IF NOT EXISTS `autotrade` (
  `char_id` int(11) NOT NULL default '0',
  `account_id` int(11) unsigned NOT NULL default '0',
  `sex` enum('0','1') NOT NULL default '0',
  `mes` varchar(80) NOT NULL default '',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `at_obj` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `char_id` int(11) NOT NULL default '0',
  `nameid` int(11) unsigned NOT NULL default '0',
  `price` int(11) unsigned NOT NULL default '0',
  `amount` int(11) unsigned NOT NULL default '0',
  `refine` tinyint(3) unsigned NOT NULL default '0',
  `attribute` tinyint(4) unsigned NOT NULL default '0',
  `card0` smallint(11) NOT NULL default '0',
  `card1` smallint(11) NOT NULL default '0',
  `card2` smallint(11) NOT NULL default '0',
  `card3` smallint(11) NOT NULL default '0',
  `available_time` int(11) UNSIGNED UNSIGNED NOT NULL default '0',
  `durability` smallint(4) UNSIGNED UNSIGNED NOT NULL default '0',
  `max_dur` smallint(4) UNSIGNED UNSIGNED NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

