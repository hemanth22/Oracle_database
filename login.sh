#!/bin/bash
login='/ as sysdba'
$ORACLE_HOME/bin/sqlplus $login <<EOF
@dbstatus.sql
@scott.sql
@co.sql
exit;
EOF
