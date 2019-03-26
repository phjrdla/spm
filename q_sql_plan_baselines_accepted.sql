set lines 300
set pages 1000
set long 1000000
column sql_handle format a20
column plan_name format a32
column sql_text format a100 wrap
column parsing_schema_name format a20 trunc

rem where sql_handle = 'SQL_ea7d155a1b387d74';

spool q_sql_plan_baselines_accepted.lst;
  select sql_handle, plan_name, parsing_schema_name,sql_text
        ,enabled, accepted
        ,reproduced, adaptive, OPTIMIZER_COST, executions
    from dba_sql_plan_baselines
    where accepted in ('YES' )
      and parsing_schema_name in ( 'SQLODSUSE' );
spool off;
