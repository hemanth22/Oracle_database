#!/bin/bash
login='/ as sysdba'
$ORACLE_HOME/bin/sqlplus $login <<EOF
@oraclesanitychecks.sql
exit;
EOF
