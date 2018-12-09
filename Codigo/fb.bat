@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Informacion:
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae
@echo off
@echo [ON ^| OFF]
TITLE fb-Brute
MODE con: cols=90 lines=40
::COLOR 09
COLOR 0F
::COLOR 08

::tree /F /A>>list.txt 
cls
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
setlocal enabledelayedexpansion

:menu
cls
del Wordlist
echo. %cd%
copy password.txt Wordlist
move Wordlist ./Tools/
cd ./Tools
del Tools
del fb.pl
copy fb fb.pl
cls
TIMEOUT /T 0 /nobreak>NUL                                        
call :PainText 02 "                                                             Autor "
TIMEOUT /T 0 /nobreak>NUL 
call :PainText F0 " Lushino Pericena Choque "  && <nul set /p=""
TIMEOUT /T 0 /nobreak>NUL 
echo.                 __ _          ______            _       
TIMEOUT /T 0 /nobreak>NUL 
echo.                / _^| ^|         ^| ___ \          ^| ^|      
TIMEOUT /T 0 /nobreak>NUL 
echo.               ^| ^|_^| ^|__ ______^| ^|_/ /_ __ _   _^| ^|_ ___ 
TIMEOUT /T 0 /nobreak>NUL 
echo.               ^|  _^| '_ \______^| ___ \ '__^| ^| ^| ^| __/ _ \
TIMEOUT /T 0 /nobreak>NUL 
echo.               ^| ^| ^| ^|_) ^|     ^| ^|_/ / ^|  ^| ^|_^| ^| ^|^|  __/
TIMEOUT /T 0 /nobreak>NUL 
echo.               ^|_^| ^|_.__/      \____/^|_^|   ^\__,_^|^\__\___^|
TIMEOUT /T 0 /nobreak>NUL 
echo.                      https://lpericena.blogspot.com/
TIMEOUT /T 0 /nobreak>NUL 
echo.              https://www.youtube.com/Luishi%C3%B1oPericenaChoque
TIMEOUT /T 0 /nobreak>NUL                                                                                                                										
goto :end

:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof

:end
TIMEOUT /T 1 /nobreak>NUL
call :PainText 02 " [+]Total folder  " 
for /f %%q in ('dir /ad /b ^| find /c /v ""') do echo.  %ESC%%%q

TIMEOUT /T 1 /nobreak>NUL
call :PainText 02 " [+]Diccionario list "
echo. Password.txt

TIMEOUT /T 1 /nobreak>NUL
call :PainText 02 " [+]Correo electronico"
echo. %Mail%


TIMEOUT /T 0 /nobreak>NUL
call :PainText 0E " [+]Path " 
echo. %~dp0
TIMEOUT /T 0 /nobreak>NUL
call :PainText 0E " [+]Folder  "
echo. %CD%
TIMEOUT /T 0 /nobreak>NUL						
call :PainText 0C " [+]ingrese el correo electronico" 
set /p mail=:
if %mail%==%mail% goto :mail
if %mail%==cls goto :cls
if %mail%==type goto :type
if %mail% GTR 6 goto error420
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %boton%)"
goto error420
)

:mail

perl fb.pl %mail% Wordlist
TIMEOUT /T 0 /nobreak>NUL	
call :PainText 02 "                                                             Autor "
call :PainText 08 " Luishino Pericena Ch"
::perl fb.pl %mail% Wordlist>>fb.txt
del fb.pl
del Wordlist
cd..
echo.
TIMEOUT /T 0 /nobreak>NUL	
set /p fb=Desea continuar si[S] o no[N]
if %fb%==S goto :menu
if %fb%==N goto :exit
if %fb%==s goto :menu
if %fb%==n goto :exit
if %fb%==cls goto :cls
if %fb%==type goto :type
if %fb% GTR 6 goto error420

if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %boton%)"
goto error420
)

:type
dir
set /p type=ver listado
type %type%
pause
del Wordlist
goto menu



:cls
del Wordlist
cls
goto menu

echo. error correcto
:exit
cd ./Tools
del Wordlist

exit





:::::error de comandos:::::::::
:error420
del Wordlist
CLS
echo.
echo                 "Error dato al ingresar %heapy%"
echo.    ___________                               _____ _______________
echo.    \_   _____/_____________  ___________    /  ^|  ^|\_____  \   _  \
echo.     ^|    __)_\_  __ \_  __ \/  _ \_  __ \  /   ^|  ^|_/  ____/  /_\  \
echo.     ^|        \^|  ^| \/^|  ^| \(  ^<_^> )  ^| \/ /    ^   /       \  \_/   \
echo.    /_______  /^|__^|   ^|__^|   \____/^|__^|    \____   ^|\_______ \_____  /
echo.            \/                                  ^|__^|        \/     \/
echo.
<nul set /p="                  ("
call :PainText 09 "BLUE is cold"    && <nul set /p=")  ("
call :PainText 02 "GREEN is earth"  && <nul set /p=")  ("
call :PainText F0 "BLACK is night"  && <nul set /p=")"
echo.
<nul set /p="                  ("
call :PainText 04 "RED is blood"    && <nul set /p=")  ("
call :PainText 0e "YELLOW is pee"   && <nul set /p=")  ("
call :PainText 0F "WHITE all colors"&& <nul set /p=")"


(Dir /B "*.ext") && (
	Echo Success
) || (
echo.
call :PainText 4f "---------                                   ERROR                      -------------------"  && <nul set /p=""
echo.
)
echo.%JAVA_HOME%

echo.Directorio Actual: %CD%
echo.
CHOICE /M "                              Continuar con el programa %programa%" 
cls
goto menu