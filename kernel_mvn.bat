@echo %~1 %~2
@if "%~2" == "" @( %~1 ) else @( %~1 -pl %~2 -am )