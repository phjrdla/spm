declare
load_plans pls_integer;
begin
	load_plans := DBMS_SPM.LOAD_PLANS_FROM_CURSOR_CACHE ( attribute_name => 'PARSING_SOLIFE_IT0_ODS'
	                                                     ,attribute_value => 'BIP'
														 ,fixed => 'NO'
														 ,enabled => 'NO');
end;
/
