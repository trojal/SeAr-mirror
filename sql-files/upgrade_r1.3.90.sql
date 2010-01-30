--
-- Table structure for table `skill_reuse_delay`
--

CREATE TABLE IF NOT EXISTS `skill_reuse_delay` (
  `char_id` int(11) unsigned NOT NULL default '0',
  `id` smallint(11) unsigned NOT NULL default '0',
  `tick` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`char_id`,`id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM;