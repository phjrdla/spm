set lines 300
set pages 500
set long 10000000

column sql_fulltext format a80 wrap

spool q_v_sql.txt;
select sql_id, to_char(substr(sql_fulltext,1,3000))
from v$sql
where upper(sql_text) like 'WITH%'
order by 2
/
spool off;
