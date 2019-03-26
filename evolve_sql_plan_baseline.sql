declare evolve_out clob;

begin
  -- evolve_out := dbms_spm.evolve_sql_plan_baseline (sql_handle => 'SQL_de55877f49ac9c5a', plan_name=> 'SQL_PLAN_dwpc7gx4ut72ub6860754',commit => 'YES');

  evolve_out := dbms_spm.evolve_sql_plan_baseline (sql_handle => 'SQL_107ed842c0fd378d',commit => 'YES');
  
  dbms_output.put_line(evolve_out);
end;
/