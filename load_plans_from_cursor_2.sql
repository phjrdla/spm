declare
load_plans pls_integer;
begin
	load_plans := DBMS_SPM.LOAD_PLANS_FROM_CURSOR_CACHE ( sql_id => 'd312jzrr300hp' );
end;
/
