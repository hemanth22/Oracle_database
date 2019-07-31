connect SYS/oracle@//localhost:1521/xe as sysdba
create user scott identified by tiger quota 100M on users;
GRANT CONNECT,RESOURCE,UNLIMITED TABLESPACE TO SCOTT IDENTIFIED BY TIGER;
select * from ALL_USERS where USERNAME='SCOTT';
