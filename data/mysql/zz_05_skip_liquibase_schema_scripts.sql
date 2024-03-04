-- MariaDB dump 10.19-11.3.2-MariaDB, for osx10.18 (arm64)
--
-- Host: localhost    Database: openmrs
-- ------------------------------------------------------
-- Server version	10.8.8-MariaDB-1:10.8.8+maria~ubu2204-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

USE openmrs;

--
-- Table structure for table `liquibasechangelog`
--

DROP TABLE IF EXISTS `liquibasechangelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liquibasechangelog` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  `CONTEXTS` varchar(255) DEFAULT NULL,
  `LABELS` varchar(255) DEFAULT NULL,
  `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liquibasechangelog`
--

LOCK TABLES `liquibasechangelog` WRITE;
/*!40000 ALTER TABLE `liquibasechangelog` DISABLE KEYS */;
INSERT INTO `liquibasechangelog` (`ID`, `AUTHOR`, `FILENAME`, `DATEEXECUTED`, `ORDEREXECUTED`, `EXECTYPE`, `MD5SUM`, `DESCRIPTION`, `COMMENTS`, `TAG`, `LIQUIBASE`, `CONTEXTS`, `LABELS`, `DEPLOYMENT_ID`) VALUES ('1644357630219-7','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',7,'EXECUTED','8:1c2d90967948a977873c16db3b403cc9','createTable tableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-8','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',8,'EXECUTED','8:36d8146e1b82ac0847521ed807552e14','createTable tableName=concept_answer','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-9','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',9,'EXECUTED','8:eebb54e1485288c13f794b72e4d5ff3e','createTable tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-10','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',10,'EXECUTED','8:a3d19d44dd757b56d9b9247bf75e6c60','createTable tableName=concept_attribute_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-11','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',11,'EXECUTED','8:1d8e430d9e8b6a12ac5e36a037cb4326','createTable tableName=concept_class','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-12','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',12,'EXECUTED','8:a373e8bb2d16ed1f2df7a00ae4795c17','createTable tableName=concept_complex','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-13','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',13,'EXECUTED','8:eb30d464c5050db9e42f64c11a82e3f4','createTable tableName=concept_datatype','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-14','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',14,'EXECUTED','8:7af7460d16bdcbd91329e65f00f9a7a7','createTable tableName=concept_description','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-15','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',15,'EXECUTED','8:aaf736c91a19f1c5ea09380c55b48530','createTable tableName=concept_map_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-16','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',16,'EXECUTED','8:f9bfd52d75904bb7089c621daa383638','createTable tableName=concept_name','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-17','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',17,'EXECUTED','8:63c9860c98026eacb9d0dc37f91deca7','createTable tableName=concept_name_tag','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-18','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',18,'EXECUTED','8:2ad1f3969d4447ec88134a92452372cc','createTable tableName=concept_name_tag_map','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-19','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',19,'EXECUTED','8:fdb9dd9556be523db691daa0b32499a1','createTable tableName=concept_numeric','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-20','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',20,'EXECUTED','8:929c34963d98e23e9bd221dfc1010370','createTable tableName=concept_proposal','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-21','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',21,'EXECUTED','8:32485f3a60b8038b6bec0697ec1925c8','createTable tableName=concept_proposal_tag_map','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-22','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',22,'EXECUTED','8:16e6be07eb5e0b2d3b1fa14b76cdae85','createTable tableName=concept_reference_map','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-23','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',23,'EXECUTED','8:975f856eed215ac48d10bddc7df19ce8','createTable tableName=concept_reference_source','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-24','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',24,'EXECUTED','8:b205b1094f9e4129665c97619d957acd','createTable tableName=concept_reference_term','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-25','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',25,'EXECUTED','8:d226f03f28d47c23a6cdffeb5dfcce8d','createTable tableName=concept_reference_term_map','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-26','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',26,'EXECUTED','8:ddee45f24fe0141e3f8978e88a2120d5','createTable tableName=concept_set','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-27','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',27,'EXECUTED','8:ad0098726e9d8a26725a003313bd94c0','createTable tableName=concept_state_conversion','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-28','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',28,'EXECUTED','8:b51ab8476cea184afd24720263db89a5','createTable tableName=concept_stop_word','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-32','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 13:16:50',32,'EXECUTED','8:ce10acaf245f54206e0c709a154a62a6','createTable tableName=drug','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-116','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',114,'EXECUTED','8:785fa875154432f6a14919abbf246e4e','createIndex indexName=Unique_StopWord_Key, tableName=concept_stop_word','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-130','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',128,'EXECUTED','8:6085d7b477502bb8c100914454572165','createIndex indexName=answer, tableName=concept_answer','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-131','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',129,'EXECUTED','8:6b328688423a699018d015f3de50e7d9','createIndex indexName=answer_answer_drug_fk, tableName=concept_answer','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-132','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',130,'EXECUTED','8:e149c8cd912ab791878266048cdc5f66','createIndex indexName=answer_concept, tableName=obs','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-133','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',131,'EXECUTED','8:4cff1dfa775ab85432147fc7a9bc45bb','createIndex indexName=answer_concept_drug, tableName=obs','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-134','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',132,'EXECUTED','8:cb0f8b09f946ae6f4de454a9b3c73d14','createIndex indexName=answer_creator, tableName=concept_answer','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-135','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',133,'EXECUTED','8:aafb0f0bbcc38efaea28ef6a0d0279b9','createIndex indexName=answers_for_concept, tableName=concept_answer','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-150','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',148,'EXECUTED','8:1e05001c3a7a9e8a9eb97183fc608c2b','createIndex indexName=concept_attribute_changed_by_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-151','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',149,'EXECUTED','8:5f96f8798e5b7b9da72c45b3dc81ac9d','createIndex indexName=concept_attribute_concept_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-152','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',150,'EXECUTED','8:c89c712442a89f2d07ea21f6b60ffc1a','createIndex indexName=concept_attribute_creator_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-153','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',151,'EXECUTED','8:c10f39874bf68963958a72412fe6bcac','createIndex indexName=concept_attribute_type_changed_by_fk, tableName=concept_attribute_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-154','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',152,'EXECUTED','8:28845acfb2c6fa84d47ce725c57f8794','createIndex indexName=concept_attribute_type_creator_fk, tableName=concept_attribute_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-155','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',153,'EXECUTED','8:edf32967a9d82155a0ea8dd8eb2ab6e1','createIndex indexName=concept_attribute_type_retired_by_fk, tableName=concept_attribute_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-156','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',154,'EXECUTED','8:723ad3f4df5d4e3dfd3a85d5ab9b541e','createIndex indexName=concept_attribute_voided_by_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-149','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',147,'EXECUTED','8:606356b2cb0496204c4d88883957bd25','createIndex indexName=concept_attribute_attribute_type_id_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-150','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',148,'EXECUTED','8:1e05001c3a7a9e8a9eb97183fc608c2b','createIndex indexName=concept_attribute_changed_by_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-151','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',149,'EXECUTED','8:5f96f8798e5b7b9da72c45b3dc81ac9d','createIndex indexName=concept_attribute_concept_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-152','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',150,'EXECUTED','8:c89c712442a89f2d07ea21f6b60ffc1a','createIndex indexName=concept_attribute_creator_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-153','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',151,'EXECUTED','8:c10f39874bf68963958a72412fe6bcac','createIndex indexName=concept_attribute_type_changed_by_fk, tableName=concept_attribute_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-154','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',152,'EXECUTED','8:28845acfb2c6fa84d47ce725c57f8794','createIndex indexName=concept_attribute_type_creator_fk, tableName=concept_attribute_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-155','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',153,'EXECUTED','8:edf32967a9d82155a0ea8dd8eb2ab6e1','createIndex indexName=concept_attribute_type_retired_by_fk, tableName=concept_attribute_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-156','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',154,'EXECUTED','8:723ad3f4df5d4e3dfd3a85d5ab9b541e','createIndex indexName=concept_attribute_voided_by_fk, tableName=concept_attribute','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-157','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',155,'EXECUTED','8:4074c61d6b4dae4ab5df098dc9546d7b','createIndex indexName=concept_class_changed_by, tableName=concept_class','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-158','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',156,'EXECUTED','8:d2fe72bcd363d8819fae99cfa833b6bb','createIndex indexName=concept_class_creator, tableName=concept_class','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-159','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',157,'EXECUTED','8:1ac47021261d5d2b0c17358d7f1f31ee','createIndex indexName=concept_class_id, tableName=order_type_class_map','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-160','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',158,'EXECUTED','8:6e676415380fef7f1ac0d9f9033aca69','createIndex indexName=concept_class_name_index, tableName=concept_class','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-161','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',159,'EXECUTED','8:38e8f613e1b7a518ba6ed47e80e6f8ca','createIndex indexName=concept_class_retired_status, tableName=concept_class','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-162','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',160,'EXECUTED','8:b74346ab17f12599f02e5bea00781e31','createIndex indexName=concept_classes, tableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-163','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',161,'EXECUTED','8:f302942598e5281d4edaa8eab7b4ade4','createIndex indexName=concept_creator, tableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-164','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',162,'EXECUTED','8:8af66bd30f40514f5663229d3f558a52','createIndex indexName=concept_datatype_creator, tableName=concept_datatype','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-165','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',163,'EXECUTED','8:0eb97161e6a7cea441a2ed63e804feaa','createIndex indexName=concept_datatype_name_index, tableName=concept_datatype','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-166','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',164,'EXECUTED','8:988e10b41ee14ab190aabac3111ecc84','createIndex indexName=concept_datatype_retired_status, tableName=concept_datatype','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-167','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',165,'EXECUTED','8:e9d6fb1e47328e7d59c1ddbf308dea70','createIndex indexName=concept_datatypes, tableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-169','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',167,'EXECUTED','8:b47fb81e5fd807f6999454f313e4fb88','createIndex indexName=concept_for_proposal, tableName=concept_proposal','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-172','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',170,'EXECUTED','8:ff3e34792a09fd668bcca62343ced16b','createIndex indexName=concept_map_type_name, tableName=concept_map_type','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-173','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',171,'EXECUTED','8:446797c99cbd566e631792db3f446eb0','createIndex indexName=concept_name_changed_by, tableName=concept_name','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-174','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',172,'EXECUTED','8:fe80f22f46e05ec71478e7ce7c665681','createIndex indexName=concept_name_tag_changed_by, tableName=concept_name_tag','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-175','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',173,'EXECUTED','8:97a9fac7c24c6ceb695c173082b6de53','createIndex indexName=concept_reference_source_changed_by, tableName=concept_reference_source','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-176','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',174,'EXECUTED','8:983653514a7c9e3c9e7cb3f06f845759','createIndex indexName=concept_reference_term_for_drug_reference_map, tableName=drug_reference_map','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-177','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',175,'EXECUTED','8:11669081562535928754bc5bcc11a180','createIndex indexName=concept_source_creator, tableName=concept_reference_source','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-178','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',176,'EXECUTED','8:87a8f1b58cf4f932acdd05c7e1590ff4','createIndex indexName=concept_triggers_conversion, tableName=concept_state_conversion','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-200','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',198,'EXECUTED','8:16bae96e0a9575b80f7436b65b3c901f','createIndex indexName=dosage_form_concept, tableName=drug','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-201','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',199,'EXECUTED','8:aa2f3c125c218015850faf6902216f15','createIndex indexName=drug_changed_by, tableName=drug','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-202','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',200,'EXECUTED','8:7923f05b615200e9a0074c5891d30bf9','createIndex indexName=drug_creator, tableName=drug','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-203','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:11:57',201,'EXECUTED','8:12c2cab925c834a4e3cfd42d35177396','createIndex indexName=drug_dose_limit_units_fk, tableName=drug','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-693','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',691,'EXECUTED','8:7385e0991344ccfc5d8c806821095c49','addForeignKeyConstraint baseTableName=concept_attribute, constraintName=concept_attribute_changed_by_fk, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-694','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',692,'EXECUTED','8:bbf31552bcea02b8cc050ea1714d55be','addForeignKeyConstraint baseTableName=concept_attribute, constraintName=concept_attribute_concept_fk, referencedTableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-695','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',693,'EXECUTED','8:cd37bd06d0fbfe8017ac3cb391ee4323','addForeignKeyConstraint baseTableName=concept_attribute, constraintName=concept_attribute_creator_fk, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-696','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',694,'EXECUTED','8:eefaeefbf3c76760769aa5f0ad3839b6','addForeignKeyConstraint baseTableName=concept_attribute_type, constraintName=concept_attribute_type_changed_by_fk, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-697','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',695,'EXECUTED','8:00bbf1b5ec53c61fcd779a11812408ae','addForeignKeyConstraint baseTableName=concept_attribute_type, constraintName=concept_attribute_type_creator_fk, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-698','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',696,'EXECUTED','8:58897ca4daed63fdbba0e2453d299491','addForeignKeyConstraint baseTableName=concept_attribute_type, constraintName=concept_attribute_type_retired_by_fk, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-699','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',697,'EXECUTED','8:48c2223b9c175371d6b9ba53823e4973','addForeignKeyConstraint baseTableName=concept_attribute, constraintName=concept_attribute_voided_by_fk, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-700','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',698,'EXECUTED','8:f929b0bfd0dd87fab0c89251957e167d','addForeignKeyConstraint baseTableName=concept_complex, constraintName=concept_attributes, referencedTableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-701','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',699,'EXECUTED','8:41ab10429622c3a5953e9d817dca547e','addForeignKeyConstraint baseTableName=concept_class, constraintName=concept_class_changed_by, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-702','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',700,'EXECUTED','8:cb54d714296e4dcb6f9f4f230f9f25fb','addForeignKeyConstraint baseTableName=concept_class, constraintName=concept_class_creator, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-703','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',701,'EXECUTED','8:eba8bd5ca8f41ca5e456cb53a50006a0','addForeignKeyConstraint baseTableName=concept, constraintName=concept_classes, referencedTableName=concept_class','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-704','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',702,'EXECUTED','8:6ff8679ef26b961f0a07b668389dbf8a','addForeignKeyConstraint baseTableName=concept, constraintName=concept_creator, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-705','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',703,'EXECUTED','8:22d195ad33f1d77935c59c9193cfd907','addForeignKeyConstraint baseTableName=concept_datatype, constraintName=concept_datatype_creator, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-706','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',704,'EXECUTED','8:b2cf520e20f19628418b52023909d00d','addForeignKeyConstraint baseTableName=concept, constraintName=concept_datatypes, referencedTableName=concept_datatype','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-707','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',705,'EXECUTED','8:ab770f280406848f7b36728484b25804','addForeignKeyConstraint baseTableName=field, constraintName=concept_for_field, referencedTableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-708','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',706,'EXECUTED','8:e99530b4a995dc6cea349702e50406a6','addForeignKeyConstraint baseTableName=concept_proposal, constraintName=concept_for_proposal, referencedTableName=concept','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-710','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',708,'EXECUTED','8:cf86f465e88e378e1d3503ebfafa044c','addForeignKeyConstraint baseTableName=concept_name, constraintName=concept_name_changed_by, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-711','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',709,'EXECUTED','8:fd9c6937014abfbdf61aee886f2acd22','addForeignKeyConstraint baseTableName=concept_name_tag, constraintName=concept_name_tag_changed_by, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-712','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',710,'EXECUTED','8:d019d1f383bc872c8591a7fde598483c','addForeignKeyConstraint baseTableName=concept_reference_source, constraintName=concept_reference_source_changed_by, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-713','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',711,'EXECUTED','8:459dfafc34ee923a41535c728aea8141','addForeignKeyConstraint baseTableName=drug_reference_map, constraintName=concept_reference_term_for_drug_reference_map, referencedTableName=concept_reference_term','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-714','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',712,'EXECUTED','8:4232ef29a4b143201b39d56b11832ebb','addForeignKeyConstraint baseTableName=concept_reference_source, constraintName=concept_source_creator, referencedTableName=users','',NULL,'4.4.3',NULL,NULL,NULL),
('1644357630219-715','danielkayiwa (generated)','org/openmrs/liquibase/snapshots/schema-only/liquibase-schema-only-2.5.x.xml','2024-03-04 15:12:00',713,'EXECUTED','8:55b15bb8e884a146a2505f119672f34b','addForeignKeyConstraint baseTableName=concept_state_conversion, constraintName=concept_triggers_conversion, referencedTableName=concept','',NULL,'4.4.3',NULL,NULL,NULL);
/*!40000 ALTER TABLE `liquibasechangelog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-04  8:26:48
