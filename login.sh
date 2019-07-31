m#!/bin/bash
login='/ as sysdba'
$ORACLE_HOME/bin/sqlplus $login <<EOF
@dbstatus.sql
@oraclesanitychecks.sql
@unlockscott.sql
@scott.sql
@co.sql
exit;
EOF
