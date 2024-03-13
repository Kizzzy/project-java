@set folder=%date:~0,4%%date:~5,2%%date:~8,2%
@set tdr=%CUSTOM_TOOLKIT_DEPLOY_ROOT%
@set trr=%CUSTOM_TOOLKIT_RELEASE_ROOT%
@set trr_full=%trr%/%folder%

@if "%tdr%" == "" (
    @echo The deploy root of toolkit is empty, please check the environment variable: CUSTOM_TOOLKIT_DEPLOY_ROOT
    @pause
    @exit
)

@if "%trr%" == "" (
    @echo The release root of toolkit is empty, please check the environment variable: CUSTOM_TOOLKIT_RELEASE_ROOT
    @pause
    @exit
)

@call kernel_mvn.bat "mvn clean source:jar package -DskipTests -Dtoolkit.deploy.root=%tdr% -Dtoolkit.release.root=%trr_full%" %~1