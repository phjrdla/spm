declare
drop_result pls_integer;
begin
  drop_result := dbms_spm.drop_sql_plan_baseline( sql_handle => 'SQL_de55877f49ac9c5a',
												  plan_name => 'SQL_PLAN_dwpc7gx4ut72u304b3aad');
  dbms_output.put_line(drop_result);											
end;
/