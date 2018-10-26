select dbms_xdb_config.gethttpport from dual;
select dbms_xdb_config.gethttpsport() from dual;
SELECT 'https://'||SYS_CONTEXT('USERENV','SERVER_HOST')||':'||dbms_xdb_config.gethttpsport()||'/em/' from dual;
SELECT 'http://'||SYS_CONTEXT('USERENV','SERVER_HOST')||':'||dbms_xdb_config.gethttpport()||'/em/' from dual;
