set serveroutput on
declare evolve_out clob;

begin
   evolve_out := dbms_spm.evolve_sql_plan_baseline (sql_handle => 'SQL_ea7d155a1b387d74', commit => 'YES');
   bip.print_clob(evolve_out);
   -– dbms_output.put_line(evolve_out);
   evolve_out := dbms_spm.evolve_sql_plan_baseline (sql_handle => 'SQL_9c11ea46ee5ee44f', commit => 'YES');
   bip.print_clob(evolve_out);
   -– dbms_output.put_line(evolve_out);
 end;
 /
