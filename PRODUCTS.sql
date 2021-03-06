--------------------------------------------------------
--  File created - Sunday-October-23-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "SCOTT"."PRODUCTS" 
   (	"PRODUCTID" NUMBER(*,0), 
	"PRODUCTNAME" VARCHAR2(255 BYTE), 
	"SUPPLIERID" NUMBER(*,0), 
	"CATEGORYID" NUMBER(*,0), 
	"UNIT" VARCHAR2(255 BYTE), 
	"PRICE" NUMBER(20,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.PRODUCTS
SET DEFINE OFF;
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (1,'Chais',1,1,'10 boxes x 20 bags',18);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (2,'Chang',1,1,'24 - 12 oz bottles',19);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (3,'Aniseed Syrup',1,2,'12 - 550 ml bottles',10);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (4,'Chef Anton''s Cajun Seasoning',2,2,'48 - 6 oz jars',22);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (5,'Chef Anton''s Gumbo Mix',2,2,'36 boxes',21);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (6,'Grandma''s Boysenberry Spread',3,2,'12 - 8 oz jars',25);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (7,'Uncle Bob''s Organic Dried Pears',3,7,'12 - 1 lb pkgs.',30);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (8,'Northwoods Cranberry Sauce',3,2,'12 - 12 oz jars',40);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (9,'Mishi Kobe Niku',4,6,'18 - 500 g pkgs.',97);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (10,'Ikura',4,8,'12 - 200 ml jars',31);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (11,'Queso Cabrales',5,4,'1 kg pkg.',21);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (12,'Queso Manchego La Pastora',5,4,'10 - 500 g pkgs.',38);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (13,'Konbu',6,8,'2 kg box',6);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (14,'Tofu',6,7,'40 - 100 g pkgs.',23);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (15,'Genen Shouyu',6,2,'24 - 250 ml bottles',16);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (16,'Pavlova',7,3,'32 - 500 g boxes',17);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (17,'Alice Mutton',7,6,'20 - 1 kg tins',39);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (18,'Carnarvon Tigers',7,8,'16 kg pkg.',63);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (19,'Teatime Chocolate Biscuits',8,3,'10 boxes x 12 pieces',9);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (20,'Sir Rodney''s Marmalade',8,3,'30 gift boxes',81);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (21,'Sir Rodney''s Scones',8,3,'24 pkgs. x 4 pieces',10);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (22,'Gustaf''s Knäckebröd',9,5,'24 - 500 g pkgs.',21);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (23,'Tunnbröd',9,5,'12 - 250 g pkgs.',9);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (24,'Guaraná Fantástica',10,1,'12 - 355 ml cans',5);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (25,'NuNuCa Nuß-Nougat-Creme',11,3,'20 - 450 g glasses',14);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (26,'Gumbär Gummibärchen',11,3,'100 - 250 g bags',31);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (27,'Schoggi Schokolade',11,3,'100 - 100 g pieces',44);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (28,'Rössle Sauerkraut',12,7,'25 - 825 g cans',46);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (29,'Thüringer Rostbratwurst',12,6,'50 bags x 30 sausgs.',124);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (30,'Nord-Ost Matjeshering',13,8,'10 - 200 g glasses',26);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (31,'Gorgonzola Telino',14,4,'12 - 100 g pkgs',13);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (32,'Mascarpone Fabioli',14,4,'24 - 200 g pkgs.',32);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (33,'Geitost',15,4,'500 g',3);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (34,'Sasquatch Ale',16,1,'24 - 12 oz bottles',14);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (35,'Steeleye Stout',16,1,'24 - 12 oz bottles',18);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (36,'Inlagd Sill',17,8,'24 - 250 g jars',19);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (37,'Gravad lax',17,8,'12 - 500 g pkgs.',26);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (38,'Côte de Blaye',18,1,'12 - 75 cl bottles',264);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (39,'Chartreuse verte',18,1,'750 cc per bottle',18);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (40,'Boston Crab Meat',19,8,'24 - 4 oz tins',18);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (41,'Jack''s New England Clam Chowder',19,8,'12 - 12 oz cans',10);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (42,'Singaporean Hokkien Fried Mee',20,5,'32 - 1 kg pkgs.',14);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (43,'Ipoh Coffee',20,1,'16 - 500 g tins',46);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (44,'Gula Malacca',20,2,'20 - 2 kg bags',19);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (45,'Røgede sild',21,8,'1k pkg.',10);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (46,'Spegesild',21,8,'4 - 450 g glasses',12);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (47,'Zaanse koeken',22,3,'10 - 4 oz boxes',10);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (48,'Chocolade',22,3,'10 pkgs.',13);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (49,'Maxilaku',23,3,'24 - 50 g pkgs.',20);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (50,'Valkoinen suklaa',23,3,'12 - 100 g bars',16);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (51,'Manjimup Dried Apples',24,7,'50 - 300 g pkgs.',53);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (52,'Filo Mix',24,5,'16 - 2 kg boxes',7);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (53,'Perth Pasties',24,6,'48 pieces',33);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (54,'Tourtière',25,6,'16 pies',7);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (55,'Pâté chinois',25,6,'24 boxes x 2 pies',24);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (56,'Gnocchi di nonna Alice',26,5,'24 - 250 g pkgs.',38);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (57,'Ravioli Angelo',26,5,'24 - 250 g pkgs.',20);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (58,'Escargots de Bourgogne',27,8,'24 pieces',13);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (59,'Raclette Courdavault',28,4,'5 kg pkg.',55);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (60,'Camembert Pierrot',28,4,'15 - 300 g rounds',34);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (61,'Sirop d''érable',29,2,'24 - 500 ml bottles',29);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (62,'Tarte au sucre',29,3,'48 pies',49);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (63,'Vegie-spread',7,2,'15 - 625 g jars',44);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (64,'Wimmers gute Semmelknödel',12,5,'20 bags x 4 pieces',33);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (65,'Louisiana Fiery Hot Pepper Sauce',2,2,'32 - 8 oz bottles',21);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (66,'Louisiana Hot Spiced Okra',2,2,'24 - 8 oz jars',17);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (67,'Laughing Lumberjack Lager',16,1,'24 - 12 oz bottles',14);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (68,'Scottish Longbreads',8,3,'10 boxes x 8 pieces',13);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (69,'Gudbrandsdalsost',15,4,'10 kg pkg.',36);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (70,'Outback Lager',7,1,'24 - 355 ml bottles',15);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (71,'Fløtemysost',15,4,'10 - 500 g pkgs.',22);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (72,'Mozzarella di Giovanni',14,4,'24 - 200 g pkgs.',35);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (73,'Röd Kaviar',17,8,'24 - 150 g jars',15);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (74,'Longlife Tofu',4,7,'5 kg pkg.',10);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (75,'Rhönbräu Klosterbier',12,1,'24 - 0.5 l bottles',8);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (76,'Lakkalikööri',23,1,'500 ml',18);
Insert into SCOTT.PRODUCTS (PRODUCTID,PRODUCTNAME,SUPPLIERID,CATEGORYID,UNIT,PRICE) values (77,'Original Frankfurter grüne Soße',12,2,'12 boxes',13);
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SCOTT"."PRODUCTS" MODIFY ("PRODUCTID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCTS" MODIFY ("PRODUCTNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCTS" MODIFY ("SUPPLIERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCTS" MODIFY ("CATEGORYID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCTS" MODIFY ("UNIT" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCTS" MODIFY ("PRICE" NOT NULL ENABLE);
