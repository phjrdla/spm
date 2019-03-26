rem exec :v_num := dbms_spm.load_plans_from_cursor_cache(sql_id => ‘<hinted_sqlid>’,plan_hash_value=><hinted_plan_value>,sql_handle=>'<sql handle of original query>’)
rem policy et autres

var v_num number;

exec :v_num := dbms_spm.load_plans_from_cursor_cache(sql_id => ‘1wpsd113p5mzv’,plan_hash_value=>99340250,sql_handle=>'SQL_f50ab209c6adf96d’)

-- 3218930074

exec :v_num := dbms_spm.load_plans_from_cursor_cache(sql_id => ‘1wpsd113p5mzv’,plan_hash_value=>99340250,sql_handle=>'SQL_f50ab209c6adf96d’)

