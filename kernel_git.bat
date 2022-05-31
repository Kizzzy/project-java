@set current=%~dp0
@echo current
@for %%i in () do @cd /d %current%%%i&%~1

@pause