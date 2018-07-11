#!/bin/bash
login='/ as sysdba'
bin/sqlplus $login <<EOF
@dbstatus.sql
@scott.sql
exit;
EOF