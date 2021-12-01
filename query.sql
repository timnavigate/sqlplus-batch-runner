SET ECHO OFF
;


SET TRIMSPOOL ON;

SPOOL log.log

/*---- commons sql commands ------------*/
WHENEVER OSERROR EXIT 1
;
WHENEVER SQLERROR EXIT 2
;

/*---- executable sql query/queries ----*/
SELECT * FROM DUAL
;

SPOOL OFF;


EXIT 0
;
