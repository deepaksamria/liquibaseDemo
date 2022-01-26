--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: src/main/resources/db/changelog/changelog-master.xml
--  Ran at: 08/01/22, 5:35 pm
--  Against: root@localhost@jdbc:mysql://localhost:3306/liquibase
--  Liquibase version: 4.5.0
--  *********************************************************************

--  Lock Database
UPDATE DATABASECHANGELOGLOCK SET `LOCKED` = 1, LOCKEDBY = 'DL-IN-KA-000022 (192.168.43.190)', LOCKGRANTED = '2022-01-08 17:35:51.121' WHERE ID = 1 AND `LOCKED` = 0;

--  Release Database Lock
UPDATE DATABASECHANGELOGLOCK SET `LOCKED` = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

