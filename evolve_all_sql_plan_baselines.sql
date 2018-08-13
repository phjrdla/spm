set serveroutput on
declare evolve_out clob;

-- begin
--  evolve_out := dbms_spm.evolve_sql_plan_baseline (sql_handle => 'SQL_f830b0816a9f7eb6', commit => 'NO');
--  dbms_output.put_line(evolve_out);
-- end;
-- /

begin
  evolve_out := dbms_spm.evolve_sql_plan_baseline (verify => 'YES',commit => 'YES');
  dbms_output.put_line(evolve_out);
end;
/