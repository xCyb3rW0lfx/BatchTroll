@echo off
color 10
set count=500
set i=4
goto matrix
:Program
set count=500
cls
::Put what ever you want in here... for example

::echo Your son has been downloading porn on his computer and now is infected with the black wamba virus
::echo To remove this virus please call the phone number here 1-800-Pranked

:: or if you want something more elaborate just keep calling the :matrix feature evertime you go to a new screen if you need
:: it to go to a diffrent spot from the matrix just call it down there. If you need any help or want something custom
:: contact me.
pause

goto matrix

:matrix
set /a count -= 1
set /a i -= 1
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
if %i% GTR 0 start keys.vbs
	
if %count% GTR 0 goto matrix
goto Program
