set serveroutput on
declare evolve_out clob;

begin
  evolve_out := dbms_spm.evolve_sql_plan_baseline (sql_handle => 'SQL_de55877f49ac9c5a', verify => 'YES', commit => 'NO');
  dbms_output.put_line(evolve_out);
 end;
/

