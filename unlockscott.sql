connect SYS/oracle@//localhost:1521/xe as sysdba
GRANT CONNECT,RESOURCE,UNLIMITED TABLESPACE TO SCOTT IDENTIFIED BY TIGER;
select * from ALL_USERS where USERNAME='SCOTT';
@scott.sql
