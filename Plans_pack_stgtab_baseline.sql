variable cnt number;

rem exec  :cnt := DBMS_SPM.PACK_STGTAB_BASELINE( table_name => 'PROD_STGTAB',table_owner => 'BIP',sql_handle=> 'SQL_de55877f49ac9c5a',plan_name => 'SQL_PLAN_dwpc7gx4ut72u304b3aad');

variable cnt number;

exec  :cnt := DBMS_SPM.PACK_STGTAB_BASELINE( table_name => 'PROD_STGTAB',table_owner => 'BIP',sql_text=> '%WITH q0 as%');