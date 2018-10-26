--------------------------------------------------------
--  File created - Sunday-October-23-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CATEGORIES
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CATEGORIES" 
   (	"CATEGORYID" NUMBER(*,0), 
	"CATEGORYNAME" VARCHAR2(255 BYTE), 
	"DESCRIPTION" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.CATEGORIES
SET DEFINE OFF;
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (1,'Beverages','Soft drinks, coffees, teas, beers and ales');
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (2,'Condiments','Sweet and savory sauces relishes spreads and seasonings');
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (3,'Confections','Desserts, candies and sweet breads');
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (4,'Dairy Products','Cheeses');
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (5,'Grains/Cereals','Breads, crackers, pasta and cereal');
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (6,'Meat/Poultry','Prepared meats');
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (7,'Produce','Dried fruit and bean curd');
Insert into SCOTT.CATEGORIES (CATEGORYID,CATEGORYNAME,DESCRIPTION) values (8,'Seafood','Seaweed and fish');
--------------------------------------------------------
--  Constraints for Table CATEGORIES
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CATEGORIES" MODIFY ("CATEGORYID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CATEGORIES" MODIFY ("CATEGORYNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CATEGORIES" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
