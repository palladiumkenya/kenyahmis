-- MySQL dump 10.13  Distrib 5.6.44, for Win64 (x86_64)
--
-- Host: localhost    Database: openmrs
-- ------------------------------------------------------
-- Server version	5.6.44-log

USE openmrs;

DELIMITER $$
DROP PROCEDURE IF EXISTS `truncate_if_exist`$$

CREATE  PROCEDURE `truncate_if_exist`(IN tbl_name VARCHAR(150) )
  BEGIN
    IF EXISTS( SELECT 1 FROM information_schema.TABLES WHERE able_name = tbl_name AND table_schema = DATABASE()) THEN
    SET @query = CONCAT('TRUNCATE ', tbl_name);
    PREPARE stmt FROM @query;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    END IF;
  END $$
DELIMITER ;

SET FOREIGN_KEY_CHECKS=0;
CALL truncate_if_exist(`drug`);
SET FOREIGN_KEY_CHECKS=1;                                     
