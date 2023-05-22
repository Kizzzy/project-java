@set current=%~dp0

@echo wsp: %current%
@echo cmd: %~1
@echo=

@for /d %%i in (*) do @( cd /d %current%%%i & if exist ".git" echo %current%%%i & %~1 & echo= & cd /d %current% )

@pause