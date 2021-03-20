TITLE ALL-IN-ONE_DZ-SA
Echo Version 0.02
:ModCheck 
REM Enter location of Mod List and where your steam workshop files download to (set for default)
Set MOD_LIST=(C:\Steamcmd\Servers\DZ-SA\ModList.txt)
Set STEAM_WORKSHOP="C:\Program Files (x86)\Steam\steamapps\workshop\content\221100"
MODE 75 LINE 75
ECHO %DATE%
ECHO %TIME%
COLOR 0A
GOTO Start
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::TITLE DZ-SA-Chernarusplus::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:Start
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::STARTING:VARIABLE:PARAMETER:CHECK:::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO CHECKING VARIABLES TOO USE AGAINST SERVER START!!
@ECHO OFF
Rem  Server name  :::
Set  Server_Name=DZ-SA
Rem  Server files location  :::
Set  Server_Location="C:\Steamcmd\Servers\DZ-SA"
Rem  Exe file  :::
Set  Server_Exe="DZSALModServer.exe"
Rem  Profile folder  :::
Set  PROFILE="Chernarusplus"
Set  L0GS_PATH="C:\Steamcmd\Servers\DZ-SA\%PROFILE%\LOGS\%DATE%"
Set  LOGS_FOLDER="%DATE%"
Set  ROTATE_LOGS_PATH="C:\Steamcmd\Servers\DZ-SA\%PROFILE%\LOGS\%DATE%\%TIME%"
Set  ROTATE_LOGS_FOLDER="%TIME%"
Set  L0GS_PATH="C:\Steamcmd\Servers\DZ-SA2\Chernarusplus\LOGS\%DATE%"
Set  LOGS_FOLDER="%DATE%"
Rem  BEC location  :::
Set  BEC_LOCATION="C:\Steamcmd\Servers\BEC"
Rem  DaRT_Location
Set  DaRT_LOCATION="C:\Steamcmd\Servers\DZ-SA\DaRT"
Rem  DaRT_EXE
Set  DaRT_EXE="DaRT.exe"
Rem  Server Port  :::
Set  PORT=2302
Rem  Server config   :::
Set  Config="serverDZ.cfg"
Rem  Logical CPU cores to use (Equal or less than available)  :::
Set  CPU=4
Rem  Multithread used per core from your processor if you have this tech you have 2 Multithread per 1 core of your processor
Set  MULTITHREAD_COUNT=2
Rem  maximum Ping Permitted  :::
Set  MaxPing=200
Set  FilePatching="true"
Rem  Additional parameters for your server  :::
Set  Args="-DoLogs -AdminLog -NetLog -FilePatching -FreezeCheck "
::~~~~~~~~~~~~~~~~~~~~~~::
REM~~~~ModParameters~~~~::                            
::~~~~~~~~~~~~~~~~~~~~~~::
Rem  ModCheck Parameters :::
Rem  Client Mods  :::This::Is::Where::You::Will::be::adding::your::Mods::Into::Your::game::::::::::::::::::::::
Set  Mods="@CF;@Community-Online-Tools"
Rem  Server Mods  :::
Set  Servermods=""
Rem  Ignore Mods
REM  Set  Ignoremods="@Community-Online-Tools;@ServerLogs"
::~~~~~~~~~~~~~~~~~~~~~~::
REM~~~~~STEAM~INFO~~~~~~::
::~~~~~~~~~~~~~~~~~~~~~~::
Set  DayZ_Branch=223350
Set  DayZ_Mod_Branch=221100
Set  DAYZ-SA_HIVE_LOCATION="C:\Steamcmd\Servers\DZ-SA"
Set  MOD_LIST=(C:\Steamcmd\Servers\DZ-SA\ModList.txt)
Set  STEAM_WORKSHOP="C:\Steamcmd\Servers\steamapps\workshop\content\221100"
Set  DayZ_Branch_Location=223350
Set  STEAMCMD_LOCATION="C:\Steamcmd"
Set  STEAM_USER=""
Set  STEAMCMD_DEL=5
::~~~~~~~~~~~~~~~~~~~~~~::
REM~~Disclosure~INFO~~~~::
::~~~~~~~~~~~~~~~~~~~~~~::
Goto Choice
::______________________________________________________________________________________________________________________________________________::
:: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: ::  :: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::             DO NOT CHANGE ANYTHING BELOW THIS POINT               ::  ::             DO NOT CHANGE ANYTHING BELOW THIS POINT                 ::
::               UNLESS YOU KNOW WHAT YOU ARE DOING                  ::  ::               UNLESS YOU KNOW WHAT YOU ARE DOING                    ::
:: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: ::  :: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::       Truly I wouldn't change anything except Whats above here everything should be ready too fire up the second its downloaded as long as   ::                                                                                                                              ::          
::      you don't change any of the main variables you should be good for example Server_Name=DZ-SA-Chernarusplus Don't change the server_Name  ::
::    that part is what will sync up with below this if you change it make sure you change the appropriate places so it works tho i probably    ::
::   wouldn't i spent a lot of time going through this too make it what it is and will be editing it too perfect it as time goes on             ::
:: SO ABOVE HERE IF ITS BLUE THAT WILL SYNC BELOW TRY NOT BREAKING IT I DON'T WANT A MILLION QUESTIONS ON THIS IF ANY OTHER REASON IT DON'T WORK::
:: you can contact me at creativ3lab@outlook.com                                                                                                ::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::======================::
::Where::You:::Wanna::Go::
::======================::
:Choice
ECHO 1 StartDZ-SA
ECHO 2 StartSERVER
ECHO 3 StartBEC
ECHO 4 Start
ECHO 5 Inspiration
ECHO 6 ROBOCOPY
ECHO 7 UpdateMODS
ECHO 8 UpdateSERVER
ECHO 9 DaRT
ECHO 0 EXIT
ECHO.
ECHO ENTER CHOICE
set /P "Variable="
if %Variable% == 1 Goto StartDZ-SA      Echo "You Have Selected To Go To Start DZ-SA"
if %Variable% == 2 Goto StartSERVER     Echo "You Have Selected To Go To StartSERVER"
IF %Variable% == 3 Goto StartBEC        Echo "You Have Selected To Go To StartBec"
IF %Variable% == 4 Goto Start           Echo "You Have Selected To Go To Start"
IF %Variable% == 5 Goto Inspiration     Echo "You Have Selected To Go To Inspiration"
IF %Variable% == 6 Goto ROBOCOPY        Echo "You Have Selected To Go To ROBOCOPY"
IF %Variable% == 7 Goto UpdateMODS      Echo "You Have Selected To Go To UpdateMODS"
IF %Variable% == 8 Goto UpdateSERVER    Echo "You Have Selected To Go To UpdateSERVER"
IF %Variable% == 9 Goto DaRT && Brs     Echo "You Have Selected To Go To DaRT && Brs"
IF %Variable% == 0 Goto EXIT            Echo "You Have Selected To Go To EXIT"
REM UpdateMods
::======================::
::Where::You:::Wanna::Go::
::======================::
::::::::::::::::::::::Experimental:::::::::::::::::::::::::::::::::::::::
::choice
::set /P c=If you want to Update your Mods press [N]; If you want to Start your Server Press [Y]?
::if /I "%c%" EQU "Y" goto :StartDZ
::if /I "%c%" EQU "N" goto :EXIT
::Goto :Choice

REM :ROBOCOPY
REM ROBOCOPY "C:\Steamcmd\Servers\Backups\DZ-SA\Chernaruplus\Logs\%DATE%\%TIME%\" "Chernarusplus\\LOGS\\%DATE%\\%TIME%\\" /XO /XN /DCOPY:T /S /MAXAGE:20191001
REM ROBOCOPY "C:\Steamcmd\Servers\Backups\DZ-SA\Chernaruplus" "\\C:\Servers\DayZ\DZ-SA-Backups\%DATE%\%TIME%" /MIR
REM Goto Choice
REM TIMEOUT 360 %%s
REM Else
REM EXIT

REM :DaRT && Brs
REM ECHO DaRT Rcon Initializing
REM ECHO (%TIME%) %SERVER_LOCATION%
REM ECHO.
REM ECHO "brs.bat"
REM CD %DaRT_LOCATION%
REM Start "DaRT" "%DaRT_EXE%" wait%%s
REM Goto Choice
REM TIMEOUT 360 %%s
REM Else
REM EXIT
::::::::::::::::::::::Experimental:::::::::::::::::::::::::::::::::::::::
:StartDZ-SA
Goto StartBec
::======================::
::BEC==========lAUNCHING::
::======================::
:StartBEC
cls
Echo Starting Bec.
Timeout 3 > NUL
    PING 127.0.0.1 2 > NUL
)
cls
Echo Starting Bec..
Timeout 2 > NUL
    PING 127.0.0.1 2 > NUL
)
cls
Echo Starting Bec...
Timeout 1 > NUL
    PING 127.0.0.1 2 > NUL
)
Goto StartSERVER
::=====================::
::SERVER======LAUNCHING::
::=====================::
ECHO.
ECHO Pre startup complete!
ECHO Starting server at: %DATE%,%TIME%
IF "%LOOPS%" NEQ "0" (
	ECHO Restarts: %LOOPS%
)
:StartSERVER
Color 05
TITLE %Server_Name% batch
Echo (%time%) %Server_Name% starting.
Timeout 5
cd /d "%BEC_LOCATION%"
start "" "Bec.exe" -f
::Time in seconds to wait before..
Timeout 3
::Sets title for terminal (DON'T edit)
Title %Server_Name% batch
::DayZServer location (DON'T edit)
CD  "%Server_Location%"
ECHO (%TIME%) (%DATE%) %Server_Name% started.
::Launch parameters
START "DayZ Server" /min "%Server_Exe%" /wait%%s -profiles=%PROFILE% -FilePatching=%FilePatching% -Config=%Config% -BEC=%BEC_LOCATION% -Ignoremod=%Ignoremods%  -port=%PORT% -Mod=%Mods% -Servermod=%Servermods% -cpuCount=%CPU% -Ping=%MaxPing% -%Args% 
IF "%USE_DZSALModServer.exe%" == "true" (
    Echo Starting Mod Server
        START "%Server_Name%'s" /wait %Server_Exe%
    )
    Echo Initializing server loop, wait %%s seconds to initialize Bec loop..
    TIMEOUT 14400 > NUL
        PING 127.0.0.1 3 > NUL
    )
)
::=====================::
::lOOP=============INIT::
::=====================::
ECHO.
GOTO LOOPING

:: Monitoring Loop
:LOOP
ECHO Server is already running, running monitoring loop
goto LOOPING

:: Restart/Crash Handler
:LOOPING
SET /A LOOPS+=1
TIMEOUT /t 5
TASKLIST /FI "%Server_Exe%" == 2 > NUL | find /I /N "%PORT%" > NUL
IF "%ERRORLEVEL%"=="0" GOTO LOOP
GOTO StartBEC

:: Generic error catching
:ERROR
COLOR 0C
ECHO ERROR: %ERROR% not set correctly, please check the config
PAUSE
COLOR 0F
GOTO :StartBEC
:Time in seconds to wait before..
Timeout 10

:Inspiration
ECHO Don't worry No matter what were all fucked and stuck on this planet together!!
Goto Start
::=====================::
::Updating=========Mods::
::=====================::
:UpdateMODS
Echo "Because you typed N We are preparing DayZ To update it's ModList"
Echo "Oliver i believe is the original Person that designed this not 100% on that but thanks for making this too give a better perspective how it works"
Echo "i've made small tweaks too this so it works on updating server files as well as client before it seemed too load mods into dayz from the same list it was trying too update mods from well that don't work if you use server mods so i have it working too where it doesn't conflict with them but will still update them!"
PAUSE
Echo Reading in configurations/variables set in this batch and MOD_LIST. Updating Steam Workbench mods...
@ timeout 1 >Nul
Cd %STEAMCMD_LOCATION%
for /f "tokens=1,2 delims=," %%g in %MOD_LIST% do steamcmd.exe +login %STEAM_USER% +workshop_download_item 221100 "%%g" +quit
CLS
Echo Steam Workshop files up to date! Syncing Workbench source with server destination...
@ Timeout 2 >Nul
CLS
@ for /f "tokens=1,2 delims=," %%g in %MOD_LIST% do Robocopy "%STEAM_WORKSHOP%\%%g" "%DAYZ-SA_SERVER_LOCATION%\%%h" *.* /mir
@ for /f "tokens=1,2 delims=," %%g in %MOD_LIST% do forfiles /p "%DAYZ-SA_SERVER_LOCATION%\%%h" /m *.bikey /s /c "cmd /c copy @path %DAYZ-SA_SERVER_LOCATION%\keys"
CLS
Echo Sync complete! If sync not completed correctly, verify configuration file.
@ Timeout 3 >Nul
CLS
Set "MODS_TO_LOAD="
for /f "tokens=1,2 delims=," %%g in %MOD_LIST% do (
Set "MODS_TO_LOAD=!MODS_TO_LOAD!%%h;"
)
Set "MODS_TO_LOAD=!MODS_TO_LOAD:~0,-1!"
ECHO Will start DayZ with the following mods: "%-mod=%""%-servermod=%"
@ timeout 3 >nul
Pause
Goto StartBEC
Else
Goto Choice
if / else
TIMEOUT 360 %%s
Else
EXIT
::~~~~~~~~~~~~~~~::
::Update~~~Server::
::~~~~~~~~~~~~~~~::
@Echo.
TITLE Updating
:UpdateSERVER
CLS
Echo Updating Your DayZ SA Hive.
Timeout 2 > Nul
CLS
Echo Updating Your DayZ SA Hive..
Timeout 2 > Nul
CLS
Echo Updating Your DayZ SA Hive...
Cd "%STEAMCMD_LOCATION%"
Start /wait "" steamcmd.exe +Login "%STEAM_USER%" +Force_Install_Dir %~dp0 +App_Update 223350 Validate +Quit
GOTO Choice
else
::~~~~~~~~~~~~~~~~::
::~~~~~~EXIT~~~~~~::
::~~~~~~~~~~~~~~~~::
:EXIT
