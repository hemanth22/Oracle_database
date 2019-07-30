#!/bin/bash
login='/ as sysdba'
$ORACLE_HOME/bin/sqlplus $login <<EOF
@dbstatus.sql
@oraclesanitychecks.sql
@unlockscott.sql
@co.sql
exit;
EOF
