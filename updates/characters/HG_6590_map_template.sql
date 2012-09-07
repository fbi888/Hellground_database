ALTER TABLE map_template` ADD COLUMN `ainotifyperiod` SMALLINT(4) UNSIGNED DEFAULT '1000' NULL COMMENT 'Interval between AI notifications about relocation' AFTER `lineofsight`, ADD COLUMN `viewupdatedistance` SMALLINT(2) UNSIGNED DEFAULT '10' NULL COMMENT 'ViewUpdate minimal distance' AFTER `ainotifyperiod`;