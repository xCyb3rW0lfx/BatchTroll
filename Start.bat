@echo off 
echo ======================================
echo =Welcome to Mart the fake batch virus=
echo ======================================
echo Loading Modules
if exist "Modules\bluescreen.bat" (
	echo loaded Modules\bluescreen.bat
)
if exist "Modules\furryp.bat" (
	echo loaded Modules\furryp.bat
)
if exist "Modules\Talk.vbs" (
	echo loaded Modules\Talk.vbs
)
if exist "Modules\Explorekiller.bat" (
	echo loaded Modules\Explorekiller.bat
)
if exist "Modules\Openclose.bat" (
	echo loaded Modules\Openclose.bat
)

timeout /t 3 /nobreak
cls

goto root

:root 
cls 
echo =======================================
echo =Fake virus that will freak People out= 
echo =======================================
echo did you read the README(Y/N)
set/p "cho=>" 
if %cho%==Y goto YES
if %cho%==y goto YES 
if %cho%==n goto NO
if %cho%==N goto NO
 
:whatever
echo you are good
pause

:NO
cls
start Modules/README.txt
goto finished

:finished
echo ================================|
echo Done? hit any button to continue|
echo ================================|
pause
goto root

:YES
echo =======================================================================
echo This will cause your computer to go crazy when someone presses a button
echo use with care
echo =======================================================================
echo v1.0
pause
if exist "Modules\bluescreen.bat" (
	start Modules\bluescreen.bat.lnk
)
if exist "Modules\furryp.bat" (
	start Modules\furryp.bat
)
if exist "Modules\Talk.vbs" (
	start Modules\Talk.vbs
)
if exist "Modules\Explorekiller.bat" (
	start Modules\Explorekiller.bat
)
if exist "Modules\Openclose.bat" (
	start Modules\Openclose.bat
)
Exit

