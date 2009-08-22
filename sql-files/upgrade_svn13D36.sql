--
-- Table structure for table `wanted_reward`
--

CREATE TABLE IF NOT EXISTS `wanted_reward` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `wanter_name` varchar(30) NOT NULL default '',
  `wanted_id` int(11) unsigned NOT NULL default '0',
  `wanted_refine` tinyint(3) unsigned NOT NULL default '0',
  `wanted_amount` int(11) unsigned NOT NULL default '0',
  `reward_type` smallint(6) NOT NULL default '0',
  `reward_id` int(11) unsigned NOT NULL default '0',
  `reward_refine` tinyint(3) unsigned NOT NULL default '0',
  `reward_amount` int(11) unsigned NOT NULL default '0',
  `expire_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;