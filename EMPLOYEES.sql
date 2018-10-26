--------------------------------------------------------
--  File created - Sunday-October-23-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------

  CREATE TABLE "SCOTT"."EMPLOYEES" 
   (	"EMPLOYEEID" NUMBER(*,0), 
	"LASTNAME" VARCHAR2(255 BYTE), 
	"FIRSTNAME" VARCHAR2(255 BYTE), 
	"BIRTHDATE" DATE, 
	"PHOTO" VARCHAR2(512 BYTE), 
	"NOTES" VARCHAR2(512 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.EMPLOYEES
SET DEFINE OFF;
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (1,'Davolio','Nancy',to_date('08-12-68','DD-MM-RR'),'EmpID1.pic','Education includes a BA in psychology from Colorado State University. She also completed (The Art of the Cold Call). Nancy is a member of ''Toastmasters International''.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (2,'Fuller','Andrew',to_date('19-02-52','DD-MM-RR'),'EmpID2.pic','Andrew received his BTS commercial and a Ph.D. in international marketing from the University of Dallas. He is fluent in French and Italian and reads German. He joined the company as a sales representative  was promoted to sales manager and was then named vice president of sales. Andrew is a member of the Sales Management Roundtable  the Seattle Chamber of Commerce and the Pacific Rim Importers Association.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (3,'Leverling','Janet',to_date('30-08-63','DD-MM-RR'),'EmpID3.pic','Janet has a BS degree in chemistry from Boston College). She has also completed a certificate program in food retailing management. Janet was hired as a sales associate and was promoted to sales representative.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (4,'Peacock','Margaret',to_date('19-09-58','DD-MM-RR'),'EmpID4.pic','Margaret holds a BA in English literature from Concordia College and an MA from the American Institute of Culinary Arts. She was temporarily assigned to the London office before returning to her permanent post in Seattle.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (5,'Buchanan','Steven',to_date('04-03-55','DD-MM-RR'),'EmpID5.pic','Steven Buchanan graduated from St. Andrews University Scotland  with a BSC degree. Upon joining the company as a sales representative  he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London  where he was promoted to sales manager. Mr. Buchanan has completed the courses ''Successful Telemarketing'' and ''International Sales Management''. He is fluent in French.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (6,'Suyama','Michael',to_date('02-07-63','DD-MM-RR'),'EmpID6.pic','Michael is a graduate of Sussex University (MA economics) and the University of California at Los Angeles (MBA  marketing). He has also taken the courses ''Multi-Cultural Selling'' and ''Time Management for the Sales Professional''. He is fluent in Japanese and can read and write French ');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (7,'King','Robert',to_date('29-05-60','DD-MM-RR'),'EmpID7.pic','Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan and then joining the company. After completing a course entitled ''Selling in Europe''  he was transferred to the London office.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (8,'Callahan','Laura',to_date('09-01-58','DD-MM-RR'),'EmpID8.pic','Laura received a BA in psychology from the University of Washington. She has also completed a course in business French. She reads and writes French.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (9,'Dodsworth','Anne',to_date('02-07-69','DD-MM-RR'),'EmpID9.pic','Anne has a BA degree in English from St. Lawrence College. She is fluent in French and German.');
Insert into SCOTT.EMPLOYEES (EMPLOYEEID,LASTNAME,FIRSTNAME,BIRTHDATE,PHOTO,NOTES) values (10,'West','Adam',to_date('19-09-28','DD-MM-RR'),'EmpID10.pic','An old chum.');
--------------------------------------------------------
--  Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "SCOTT"."EMPLOYEES" MODIFY ("EMPLOYEEID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."EMPLOYEES" MODIFY ("LASTNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."EMPLOYEES" MODIFY ("FIRSTNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."EMPLOYEES" MODIFY ("PHOTO" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."EMPLOYEES" MODIFY ("NOTES" NOT NULL ENABLE);
