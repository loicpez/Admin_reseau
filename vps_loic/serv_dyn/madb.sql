-- MySQL Script generated by MySQL Workbench
-- 03/10/16 18:30:02
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema wordpress
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema wordpress
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `wordpress` DEFAULT CHARACTER SET utf8 ;
USE `wordpress` ;

-- -----------------------------------------------------
-- Table `wordpress`.`jouets`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `wordpress`.`jouets` (
  `idjouets` INT NOT NULL,
  `nom` VARCHAR(45) NULL,
  `quantite` INT NULL,
  PRIMARY KEY (`idjouets`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `wordpress`.`jouets`
-- -----------------------------------------------------
START TRANSACTION;
USE `wordpress`;
INSERT INTO `wordpress`.`jouets` (`idjouets`, `nom`, `quantite`) VALUES (1, 'diabolo', 5);
INSERT INTO `wordpress`.`jouets` (`idjouets`, `nom`, `quantite`) VALUES (2, 'pantin', 2);
INSERT INTO `wordpress`.`jouets` (`idjouets`, `nom`, `quantite`) VALUES (3, 'train', 6);

COMMIT;

