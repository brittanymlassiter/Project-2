-- MySQL Script generated by MySQL Workbench
-- Thu Oct 26 20:08:20 2023
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema movies
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `movies` ;

-- -----------------------------------------------------
-- Schema movies
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `movies` DEFAULT CHARACTER SET utf8 ;
USE `movies` ;

-- -----------------------------------------------------
-- Table `movies`.`title_basics`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `movies`.`title_basics` ;

CREATE TABLE IF NOT EXISTS `movies`.`title_basics` (
  `tconst` INT NOT NULL,
  `primary_title` VARCHAR(45) NULL,
  `start_year` VARCHAR(45) NULL,
  `runtime` VARCHAR(45) NULL,
  PRIMARY KEY (`tconst`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `movies`.`genres`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `movies`.`genres` ;

CREATE TABLE IF NOT EXISTS `movies`.`genres` (
  `genre_id` INT NOT NULL,
  `genre_name` VARCHAR(45) NULL,
  PRIMARY KEY (`genre_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `movies`.`ratings`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `movies`.`ratings` ;

CREATE TABLE IF NOT EXISTS `movies`.`ratings` (
  `tconst` INT NOT NULL,
  `average_rating` VARCHAR(45) NULL,
  `number_of_votes` VARCHAR(45) NULL,
  `genres_genre_id` INT NOT NULL,
  PRIMARY KEY (`tconst`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `movies`.`title_genres`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `movies`.`title_genres` ;

CREATE TABLE IF NOT EXISTS `movies`.`title_genres` (
  `genres_genre_id` INT NOT NULL,
  `title_basics_tconst` INT NOT NULL,
  PRIMARY KEY (`genres_genre_id`, `title_basics_tconst`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
