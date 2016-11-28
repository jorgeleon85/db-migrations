CREATE TABLE `nutri_food` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(35) DEFAULT NULL,
  `carb_total` int(2) unsigned NOT NULL DEFAULT '0',
  `protein_total` int(2) unsigned NOT NULL DEFAULT '0',
  `dairy_total` int(2) unsigned NOT NULL DEFAULT '0',
  `veggie_total` int(2) unsigned NOT NULL DEFAULT '0',
  `fat_total` int(2) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;