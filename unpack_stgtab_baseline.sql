variable cnt number

exec :cnt := dbms_spm.unpack_stgtab_baseline(table_name => 'BIP_STGTAB', table_owner => 'BIP', enabled=>'YES', accepted=> 'YES');