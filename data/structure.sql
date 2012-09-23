CREATE DATABASE  `votee` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE  `votee`.`design` (
`id` INT( 4 ) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`name` VARCHAR( 256 ) NULL DEFAULT NULL ,
`url` VARCHAR( 512 ) NULL DEFAULT NULL ,
`email` VARCHAR( 256 ) NULL DEFAULT NULL ,
`hometown` VARCHAR( 256 ) NULL DEFAULT NULL ,
`design` VARCHAR( 24 ) NULL DEFAULT NULL ,
`adddate` BIGINT( 24 ) UNSIGNED NULL DEFAULT NULL
) ENGINE = MYISAM ;


CREATE TABLE  `votee`.`votes` (
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`ip` VARCHAR( 16 ) NULL DEFAULT NULL ,
`design` INT( 24 ) NULL DEFAULT NULL ,
`adddate` BIGINT( 24 ) UNSIGNED NULL DEFAULT NULL
) ENGINE = MYISAM ;