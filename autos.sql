SET LINESIZE 110
SET TERMOUT OFF
SET ECHO OFF
SET PAGESIZE 0
SET HEADING ON
SET FEEDBACK OFF
SET UNDERLINE OFF
SET TRIMSPOOL ON
SET TRIMOUT ON
SET VERIFY OFF
SET ARRAY 500
SET WRAP ON
SPOOL extraction.txt
select 'EMPNO'||';'||'ENAME'||';'||'JOB'||';'||'MGR'||';'||'DEPTNO' from emp
union
select EMPNO||';'||ENAME||';'||JOB||';'||MGR||';'||DEPTNO from emp;
SPOOL OFF
