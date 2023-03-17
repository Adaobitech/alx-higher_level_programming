-- Creates the database hbtn_0d_usa and the table states
-- Create the database
CREATE DATABASE IF NOT EXISTS `hbtn_0d_usa`;
-- Use database
USE `hbtn_0d_usa`;;
-- Creates Table
CREATE TABLE IF NOT EXISTS `states` (`id` INT UNIQUE AUTO_INCREMENT PRIMARY KEY NOT NULL, `name` VARCHAR(256) NOT NULL);
