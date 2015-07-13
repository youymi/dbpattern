CREATE TABLE `t_sequence` (
	`name` VARCHAR(50) NOT NULL,
	`current_value` INT(11) NOT NULL DEFAULT '0',
	`increment` INT(11) NOT NULL DEFAULT '1',
	PRIMARY KEY (`name`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;



select * from t_sequence where name = ?
next_val = current_value + increment
update  current_value = next_val

	
