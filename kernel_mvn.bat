@if "%~2" == "" (
    @%~1 -pl "!lib47-test"
) ^
else (
   @%~1 -pl %~2 -am
)