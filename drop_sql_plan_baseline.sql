declare
drop_result pls_integer;
begin
  drop_result := dbms_spm.drop_sql_plan_baseline( sql_handle => 'SQL_f50ab209c6adf96d',
												  plan_name => 'SQL_PLAN_ga2pk173avybd011c8d29');
  dbms_output.put_line(drop_result);											
end;
/

SQL_PLAN_ga2pk173avybd011c8d29