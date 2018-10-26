--------------------------------------------------------
--  File created - Sunday-October-23-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SHIPPERS
--------------------------------------------------------

  CREATE TABLE "SCOTT"."SHIPPERS" 
   (	"SHIPPERID" NUMBER(*,0), 
	"SHIPPERNAME" VARCHAR2(255 BYTE), 
	"PHONE" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.SHIPPERS
SET DEFINE OFF;
Insert into SCOTT.SHIPPERS (SHIPPERID,SHIPPERNAME,PHONE) values (1,'Speedy Express','(503) 555-9831');
Insert into SCOTT.SHIPPERS (SHIPPERID,SHIPPERNAME,PHONE) values (2,'United Package','(503) 555-3199');
Insert into SCOTT.SHIPPERS (SHIPPERID,SHIPPERNAME,PHONE) values (3,'Federal Shipping','(503) 555-9931');
--------------------------------------------------------
--  Constraints for Table SHIPPERS
--------------------------------------------------------

  ALTER TABLE "SCOTT"."SHIPPERS" MODIFY ("SHIPPERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."SHIPPERS" MODIFY ("SHIPPERNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."SHIPPERS" MODIFY ("PHONE" NOT NULL ENABLE);
