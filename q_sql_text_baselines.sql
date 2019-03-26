set lines 300
set pages 1000
set long 1000000
column sql_handle format a30
column plan_name format a42
column sql_text format a200 wrap

spool q_sql_plan_baselines.lst;
  select sql_text
    from dba_sql_plan_baselines
	where  instr(sql_text,'SELECT invcp.CID p0') > 0
	and accepted = 'YES';
spool off
