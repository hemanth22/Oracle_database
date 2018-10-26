#!/bin/bash
login='system/oracle@//localhost:1521/xe'
$ORACLE_HOME/bin/sqlplus $login <<EOF
@oraclesanitychecks.sql
exit;
EOF
