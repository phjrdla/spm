rem exec :v_num := dbms_spm.load_plans_from_cursor_cache(sql_id => ‘<hinted_sqlid>’,plan_hash_value=><hinted_plan_value>,sql_handle=>'<sql handle of original query>’)
rem last_payer

var v_num number;

exec :v_num := dbms_spm.load_plans_from_cursor_cache(sql_id => ‘99wjsr9rjdns9’,plan_hash_value=>2063936199,sql_handle=>'SQL_1a3861eee8d89bb9’)
