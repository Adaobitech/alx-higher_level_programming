-- Create a database hbtn_0d_usa and the table cities
-- creates database
CREATE DATABASE IF NOT EXISTS `hbtn_0d_usa`;
-- Use database
USE `hbtn_0d_usa`;
-- create table
CREATE TABLE IF NOT EXISTS `cities`(`id` INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
	`state_id` INT NOT NULL, FOREIGN KEY(state_id) REFERENCES states(id), `name` VARCHAR(256) NOT NULL);
