@set current=%~dp0

@echo %current%
@echo %~1

@for %%i in (
    toolkit-git-clone
    toolkit-hx-editor
    toolkit-xk-excel
    toolkit-xk-mail) do cd /d %current%%%i&if exist ".git" %~1

@pause