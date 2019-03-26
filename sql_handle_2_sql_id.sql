set long 200000
set lines 200
set pages 1000
column sql_handle format a30 trunc
column sql_text format a80 wrap
column signature format 999999999999999999999

SELECT *
FROM
  (SELECT 
    t.SQL_HANDLE,
    s.SQL_ID,
    t.SIGNATURE,
    t.SQL_TEXT
  FROM SYS.SQL$TEXT t,
    DBA_HIST_SQLSTAT s
  WHERE t.SQL_HANDLE = '&sql_handle'
  AND t.SIGNATURE    = s.FORCE_MATCHING_SIGNATURE
  )
WHERE rownum = 1 ;