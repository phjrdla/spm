set lines 300
set pages 0
set trimspool on
column sql_handle format a30
column plan_name format a42
column sql_text format a100 wrap

rem where sql_handle = 'SQL_ea7d155a1b387d74';

spool baseline_drop.txt;
  select distinct 'drop_result := dbms_spm.drop_sql_plan_baseline(sql_handle => '||''''||sql_handle||''');'
    from dba_sql_plan_baselines
    order by 1;
spool off;
