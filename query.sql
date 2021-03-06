-- MySQL Script generated by MySQL Workbench
-- Sat Mar 30 14:38:30 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema livraria
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema livraria
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `livraria` DEFAULT CHARACTER SET utf8 ;
USE `livraria` ;

-- -----------------------------------------------------
-- Table `livraria`.`livros`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `livraria`.`livros` ;

CREATE TABLE IF NOT EXISTS `livraria`.`livros` (
  `livroId` CHAR(36) NOT NULL,
  `nome` VARCHAR(150) NOT NULL,
  `preco` FLOAT NOT NULL,
  `tipo` VARCHAR(80) NOT NULL,
  `autor` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`livroId`))
ENGINE = InnoDB;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
