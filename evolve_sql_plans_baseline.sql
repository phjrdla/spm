set lines 300
set pages 1000
set timing on
set serveroutput on size unlimited

spool evolve.txt;
declare evolve_out clob;


begin
  evolve_out := dbms_spm.evolve_sql_plan_baseline (sql_handle => 'SQL_9c11ea46ee5ee44f', verify => 'YES', commit => 'NO');
  --dbms_output.put_line(evolve_out);
  bip.print_clob(evolve_out);
 end;
/
spool off;


