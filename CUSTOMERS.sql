--------------------------------------------------------
--  File created - Sunday-October-23-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMERS
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CUSTOMERS" 
   (	"CUSTOMERID" NUMBER(*,0), 
	"CUSTOMERNAME" VARCHAR2(255 BYTE), 
	"CONTACTNAME" VARCHAR2(255 BYTE), 
	"ADDRESS" VARCHAR2(255 BYTE), 
	"CITY" VARCHAR2(255 BYTE), 
	"POSTALCODE" VARCHAR2(255 BYTE), 
	"COUNTRY" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.CUSTOMERS
SET DEFINE OFF;
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57','Berlin','12209','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda. de la Constitución 2222','México D.F.','5021','Mexico');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (3,'Antonio Moreno Taquería','Antonio Moreno','Mataderos 2312','México D.F.','5023','Mexico');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (4,'Around the Horn','Thomas Hardy','120 Hanover Sq.','London','WA1 1DP','UK');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (5,'Berglunds snabbköp','Christina Berglund','Berguvsvägen 8','Luleå','S-958 22','Sweden');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (6,'Blauer See Delikatessen','Hanna Moos','Forsterstr. 57','Mannheim','68306','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (7,'Blondel père et fils','Frédérique Citeaux','24 place Kléber','Strasbourg','67000','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (8,'Bólido Comidas preparadas','Martín Sommer','C/ Araquil 67','Madrid','28023','Spain');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (9,'Bon app''','Laurence Lebihans','12  rue des Bouchers','Marseille','13008','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (10,'Bottom-Dollar Marketse','Elizabeth Lincoln','23 Tsawassen Blvd.','Tsawassen','T2F 8M4','Canada');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (11,'B''s Beverages','Victoria Ashworth','Fauntleroy Circus','London','EC2 5NT','UK');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (12,'Cactus Comidas para llevar','Patricio Simpson','Cerrito 333','Buenos Aires','1010','Argentina');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (13,'Centro comercial Moctezuma','Francisco Chang','Sierras de Granada 9993','México D.F.','5022','Mexico');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (14,'Chop-suey Chinese','Yang Wang','Hauptstr. 29','Bern','3012','Switzerland');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (15,'Comércio Mineiro','Pedro Afonso','Av. dos Lusíadas','23 São Paulo','05432-043','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (16,'Consolidated Holdings','Elizabeth Brown','Berkeley Gardens 12 Brewery','London','WX1 6LT','UK');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (17,'Drachenblut Delikatessend','Sven Ottlieb','Walserweg 21','Aachen','52066','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (18,'Du monde entier','Janine Labrune','67  rue des Cinquante Otages','Nantes','44000','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (19,'Eastern Connection','Ann Devon','35 King George','London','WX3 6FW','UK');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (20,'Ernst Handel','Roland Mendel','Kirchgasse 6','Graz','8010','Austria');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (21,'Familia Arquibaldo','Aria Cruz','Rua Orós','92 São Paulo','05442-030','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (22,'FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','C/ Moralzarzal','86 Madrid','28034','Spain');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (23,'Folies gourmandes','Martine Rancé','184  chaussée de Tournai','Lille','59000','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (24,'Folk och fä HB','Maria Larsson','Åkergatan 24','Bräcke','S-844 67','Sweden');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (25,'Frankenversand','Peter Franken','Berliner Platz 43','München','80805','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (26,'France restauration','Carine Schmitt','54  rue Royale','Nantes','44000','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (27,'Franchi S.p.A.','Paolo Accorti','Via Monte Bianco 34','Torino','10100','Italy');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (28,'Furia Bacalhau e Frutos do Mar','Lino Rodriguez','Jardim das rosas n. 32','Lisboa','1675','Portugal');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (29,'Galería del gastrónomo','Eduardo Saavedra','Rambla de Cataluña','23 Barcelona','8022','Spain');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (30,'Godos Cocina Típica','José Pedro Freyre','C/ Romero','33 Sevilla','41101','Spain');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (31,'Gourmet Lanchonetes','André Fonseca','Av. Brasil','442 Campinas','04876-786','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (32,'Great Lakes Food Market','Howard Snyder','2732 Baker Blvd.','Eugene','97403','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (33,'GROSELLA-Restaurante','Manuel Pereira','5ª Ave. Los Palos Grandes','Caracas','1081','Venezuela');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (34,'Hanari Carnes','Mario Pontes','Rua do Paço','67  Rio de Janeiro','05454-876','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (35,'HILARIÓN-Abastos','Carlos Hernández','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','5022','Venezuela');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (36,'Hungry Coyote Import Store','Yoshi Latimer','City Center Plaza 516 Main St.','Elgin','97827','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (51,'Mère Paillarde','Jean Fresnière','43 rue St. Laurent','Montréal','H1J 1C3','Canada');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (52,'Morgenstern Gesundkost','Alexander Feuer','Heerstr. 22','Leipzig','4179','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (53,'North/South','Simon Crowther','South House 300 Queensbridge','London','SW7 1RZ','UK');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (54,'Océano Atlántico Ltda.','Yvonne Moncada','Ing. Gustavo Moncada 8585 Piso 20-A','Buenos Aires','1010','Argentina');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (55,'Old World Delicatessen','Rene Phillips','2743 Bering St.','Anchorage','99508','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (56,'Ottilies Käseladen','Henriette Pfalzheim','Mehrheimerstr. 369','Köln','50739','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (57,'Paris spécialités','Marie Bertrand','265  boulevard Charonne','Paris','75012','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (58,'Pericles Comidas clásicas','Guillermo Fernández','Calle Dr. Jorge Cash 321','México D.F.','5033','Mexico');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (59,'Piccolo und mehr','Georg Pipps','Geislweg 14','Salzburg','5020','Austria');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (60,'Princesa Isabel Vinhoss','Isabel de Castro','Estrada da saúde n. 58','Lisboa','1756','Portugal');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (61,'Que Delícia','Bernardo Batista','Rua da Panificadora 12 ','Rio de Janeiro','02389-673','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (62,'Queen Cozinha','Lúcia Carvalho','Alameda dos Canàrios 891','São Paulo','05487-020','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (63,'QUICK-Stop','Horst Kloss','Taucherstraße 10','Cunewalde','1307','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (64,'Rancho grande','Sergio Gutiérrez','Av. del Libertador 900','Buenos Aires','1010','Argentina');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (65,'Rattlesnake Canyon Grocery','Paula Wilson','2817 Milton Dr.','Albuquerque','87110','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (66,'Reggiani Caseifici','Maurizio Moroni','Strada Provinciale 124','Reggio Emilia','42100','Italy');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (67,'Ricardo Adocicados','Janete Limeira','Av. Copacabana 267','Rio de Janeiro','02389-890','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (68,'Richter Supermarkt','Michael Holz','Grenzacherweg 237','Genève','1203','Switzerland');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (69,'Romero y tomillo','Alejandra Camino','Gran Vía 1','Madrid','28001','Spain');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (70,'Santé Gourmet','Jonas Bergulfsen','Erling Skakkes gate 78','Stavern','4110','Norway');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (71,'Save-a-lot Markets','Jose Pavarotti','187 Suffolk Ln.','Boise','83720','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (72,'Seven Seas Imports','Hari Kumar','90 Wadhurst Rd.','London','OX15 4NB','UK');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (73,'Simons bistro','Jytte Petersen','Vinbæltet 34','København','1734','Denmark');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (74,'Spécialités du monde','Dominique Perrier','25  rue Lauriston','Paris','75016','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (75,'Split Rail Beer & Ale','Art Braunschweiger','P.O. Box 555','Lander','82520','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (76,'Suprêmes délices','Pascale Cartrain','Boulevard Tirou 255','Charleroi','B-6000','Belgium');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (77,'The Big Cheese','Liz Nixon','89 Jefferson Way Suite 2','Portland','97201','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (78,'The Cracker Box','Liu Wong','55 Grizzly Peak Rd.','Butte','59801','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (79,'Toms Spezialitäten','Karin Josephs','Luisenstr. 48','Münster','44087','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (80,'Tortuga Restaurante','Miguel Angel Paolino','Avda. Azteca 123','México D.F.','5033','Mexico');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (81,'Tradição Hipermercados','Anabela Domingues','Av. Inês de Castro','414 São Paulo','05634-030','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (82,'Trail''s Head Gourmet Provisioners','Helvetius Nagy','722 DaVinci Blvd.','Kirkland','98034','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (83,'Vaffeljernet','Palle Ibsen','Smagsløget 45','Århus','8200','Denmark');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (84,'Victuailles en stock','Mary Saveley','2  rue du Commerce','Lyon','69004','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (85,'Vins et alcools Chevalier','Paul Henriot','59 rue de l''Abbaye','Reims','51100','France');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (86,'Die Wandernde Kuh','Rita Müller','Adenauerallee 900','Stuttgart','70563','Germany');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (87,'Wartian Herkku','Pirkko Koskitalo','Torikatu 38','Oulu','90110','Finland');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (88,'Wellington Importadora','Paula Parente','Rua do Mercado','12 Resende','08737-363','Brazil');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (89,'White Clover Markets','Karl Jablonski','305 - 14th Ave. S. Suite 3B','Seattle','98128','USA');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (90,'Wilman Kala','Matti Karttunen','Keskuskatu 45','Helsinki','21240','Finland');
Insert into SCOTT.CUSTOMERS (CUSTOMERID,CUSTOMERNAME,CONTACTNAME,ADDRESS,CITY,POSTALCODE,COUNTRY) values (91,'Wolski','Zbyszek','ul. Filtrowa 68','Walla','01-012','Poland');
--------------------------------------------------------
--  Constraints for Table CUSTOMERS
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CUSTOMERS" MODIFY ("CUSTOMERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CUSTOMERS" MODIFY ("CUSTOMERNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CUSTOMERS" MODIFY ("CONTACTNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CUSTOMERS" MODIFY ("ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CUSTOMERS" MODIFY ("CITY" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CUSTOMERS" MODIFY ("POSTALCODE" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CUSTOMERS" MODIFY ("COUNTRY" NOT NULL ENABLE);
