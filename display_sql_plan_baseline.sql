set lines 500
set pages 5000

spool display_plan_baseline.out
  select *
  from table(dbms_xplan.display_sql_plan_baseline( sql_handle => 'SQL_de55877f49ac9c5a'
                                                  ,plan_name => 'SQL_PLAN_dwpc7gx4ut72u930a8e19'
												  ,format => 'ALL'));
spool off