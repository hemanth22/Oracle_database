select database_status from v$instance;
create user scott identified by tiger quota 100M on users
GRANT CONNECT,RESOURCE,UNLIMITED TABLESPACE TO SCOTT IDENTIFIED BY TIGER;
