sqlplus user/pass@host:port/service @%CD%\query.sql

@if errorlevel 2 goto ora_error
@if errorlevel 1 goto os_error
	@echo SQL execute successful.
		@goto end
		
:os_error
	@echo OS error has occured.
		@goto end
		
:ora_error
	@echo ORACLE error has occured.
		@goto end
		
:end

@pause
