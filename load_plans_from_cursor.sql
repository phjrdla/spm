declare
load_plans pls_integer;
begin
	load_plans := DBMS_SPM.LOAD_PLANS_FROM_CURSOR_CACHE ( attribute_name => 'PARSING_SCHEMA_NAME'
	                                                     ,attribute_value => 'BIP'
														 ,fixed => 'NO'
														 ,enabled => 'NO');
end;
/
