SET LONG 10000000 PAGESIZE 1000 LONGCHUNKSIZE 100 LINESIZE 200

spool  q_auto_evolve_tast.txt
SELECT DBMS_SPM.report_auto_evolve_task
FROM   dual;
spool off;


