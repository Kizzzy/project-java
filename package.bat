@set folder=%date:~0,4%%date:~5,2%%date:~8,2%
@set tdr=%CUSTOM_TOOLKIT_DEPLOY_ROOT%
@set trr=%CUSTOM_TOOLKIT_RELEASE_ROOT%
@set trr_full=%trr%/%folder%

@call kernel_mvn.bat "mvn clean package -DskipTests -Dtoolkit.deploy.root=%tdr% -Dtoolkit.release.root=%trr_full%" %~1