USE `burgers_db`;

CREATE TABLE `burgers` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`burger_name` VARCHAR( 255) NOT NULL,
	`devoured` boolean NOT NULL,
	`date` timestamp NOT NULL,

	PRIMARY KEY ( `id` ) );
