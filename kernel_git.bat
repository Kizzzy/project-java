@set current=%~dp0

@echo %current%
@echo %~1

@for %%i in () do @cd /d %current%%%i&%~1

@pause