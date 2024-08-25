--<ScriptOptions statementTerminator=";"/>

ALTER TABLE `database`.`us_top10` DROP PRIMARY KEY;

ALTER TABLE `database`.`my_contacts` DROP PRIMARY KEY;

ALTER TABLE `database`.`test_table` DROP PRIMARY KEY;

ALTER TABLE `database`.`us_500` DROP PRIMARY KEY;

DROP TABLE `database`.`us_500`;

DROP TABLE `database`.`my_contacts`;

DROP TABLE `database`.`clown_info`;

DROP TABLE `database`.`test_table`;

DROP TABLE `database`.`us_top10`;

CREATE TABLE `database`.`us_500` (
	`contact_id` INT NOT NULL,
	`test_column` VARCHAR(50),
	`first_name` TEXT,
	`last_name` TEXT,
	`company_name` TEXT,
	`address` TEXT,
	`city` TEXT,
	`county` TEXT,
	`state` TEXT,
	`zip` TEXT,
	`phone1` TEXT,
	`phone2` TEXT,
	`email` TEXT,
	`web` TEXT,
	PRIMARY KEY (`contact_id`)
);

CREATE TABLE `database`.`my_contacts` (
	`con_id` INT NOT NULL,
	`Name` VARCHAR(50),
	`EMAIL` VARCHAR(20) NOT NULL,
	`Location` VARCHAR(20) NOT NULL,
	`BirthDate` DATE,
	`Weapon` VARCHAR(20) DEFAULT Gun NOT NULL,
	`phone_number` VARCHAR(10),
	PRIMARY KEY (`con_id`)
);

CREATE TABLE `database`.`clown_info` (
	`name` VARCHAR(10),
	`last_seen` VARCHAR(20),
	`appearance` VARCHAR(50),
	`activities` VARCHAR(50)
);

CREATE TABLE `database`.`test_table` (
	`id` INT NOT NULL,
	`first_name` VARCHAR(20),
	`last_name` VARCHAR(20),
	PRIMARY KEY (`id`)
);

CREATE TABLE `database`.`us_top10` (
	`contact_id` INT NOT NULL,
	`test_column` VARCHAR(50),
	`first_name` TEXT,
	`last_name` TEXT,
	`company_name` TEXT,
	`address` TEXT,
	`city` TEXT,
	`county` TEXT,
	`state` TEXT,
	`zip` INT NOT NULL,
	`phone1` TEXT,
	`phone2` TEXT,
	`email` TEXT,
	`web` TEXT,
	PRIMARY KEY (`contact_id`)
);

