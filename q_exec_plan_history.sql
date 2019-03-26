set pages 0
set lines 250
set trimspool on
set verify on
set termout on

spool q_plan_history.lst

select * 
  from TABLE(dbms_xplan.display_awr('5ayfc18zv888h', null, null, 'ALL'))

spool off