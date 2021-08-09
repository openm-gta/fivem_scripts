CREATE TABLE `users` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`license` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`admin` INT(11) NULL DEFAULT '0',
	`kills` INT(11) NULL DEFAULT '0',
	`deaths` INT(11) NULL DEFAULT '0',
	`banned` INT(11) NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=1
;