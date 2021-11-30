SET ECHO 		OFF;
SET TIMING 		OFF;
SET HEADING 	OFF;
SET VERIFY 		OFF;
SET TERMOUT		OFF;

SET LINESIEE	8000;
SET PAGESIZE	0;
SET FEEDBACK	ON;
SET TRIMOUT 	ON;


/*---- commons sql commands ------------*/
WHENEVER OSERROR EXIT 1
;
WHENEVER SQLERROR EXIT 2
;

/*---- executable sql query/queries ----*/
SELECT * FROM DUAL
;


EXIT 0
;
