@echo off
cls
title FQuery
color B
:home
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo Choose Your Browser::
echo *********************
echo (1.Firefox) 
echo (2.Chrome)
echo (P.Cheakout My Other Project In Github)
echo **********************
set INPUT=
set /P INPUT=Choose Your Browser: %=%
If /I "%INPUT%"=="1" goto Firefox 
If /I "%INPUT%"=="2" goto Chrome 
If /I "%INPUT%"=="P" goto Cheak
:firefox
title FbQuery_Firefox
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo Choose Your Query::
echo *********************
echo (1.Photos He/She Liked) 
echo (2.Photos He/She Commented)
echo (3.Photos He/She Tagged) 
echo (4.Profile)
echo (5.Get Profile Picture)
echo (Id.First Find Target User Id)
echo (B.Go Back)
echo **********************
set /P INPUT=Choose Your Query:%=%
If /I "%INPUT%"=="1" goto like 
If /I "%INPUT%"=="2" goto comment 
If /I "%INPUT%"=="3" goto tagged
If /I "%INPUT%"=="4" goto profile
If /I "%INPUT%"=="5" goto profilepic
If /I "%INPUT%"=="id" goto uid
If /I "%INPUT%"=="B" goto home
:like
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start Firefox.exe https://www.facebook.com/search/%id%/photos-liked
goto Firefox
pause
:comment
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start Firefox.exe https://www.facebook.com/search/%id%/photos-Commented
goto Firefox
pause
pause
:tagged
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start Firefox.exe https://www.facebook.com/search/%id%/photos-tagged
goto Firefox
pause
pause
:profile
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start Firefox.exe https://www.facebook.com/%id%
goto Firefox
pause
pause
:profilepic
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
pause
set /p id=Enter His/Her Facebook User Id:
start Firefox.exe http://graph.facebook.com/%id%/picture?type=square
goto Firefox
pause
:uid
cls
start firefox.exe https://findmyfbid.in
echo Find Your FbId From Here
pause
goto Firefox
:Chrome
cls
title FbQuery_Chrome
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo Choose Your Query::
echo *********************
echo (1.Photos He/She Liked) 
echo (2.Photos He/She Commented)
echo (3.Photos He/She Tagged) 
echo (4.Profile)
echo (5.Get Profile Picture)
echo (Id.First Find Target User Id)
echo (B.Go Back)
echo **********************
set /P INPUT=Choose Your Query: %=%
If /I "%INPUT%"=="1" goto likec 
If /I "%INPUT%"=="2" goto commentc 
If /I "%INPUT%"=="3" goto taggedc
If /I "%INPUT%"=="4" goto profilec
If /I "%INPUT%"=="5" goto profilepicc
If /I "%INPUT%"=="id" goto uidc
If /I "%INPUT%"=="B" goto home
:likec
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start chrome.exe https://www.facebook.com/search/%id%/photos-liked
goto Chrome
pause
pause
:commentc
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start Chrome.exe https://www.facebook.com/search/%id%/photos-Commented
goto Chrome
pause
pause
:taggedc
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start Chrome.exe https://www.facebook.com/search/%id%/photos-tagged
goto Chrome
pause
pause
:profilec
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
set /p id=Enter His/Her Facebook User Id:
start Chrome.exe https://www.facebook.com/%id%
goto Chrome
pause
pause
:profilepicc
cls
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo     ________                                          +
echo    / ____/ /_  ____ ___  _____  _______  __           +
echo   / /_  / __ \/ __ `/ / / / _ \/ ___/ / / /           +
echo  / __/ / /_/ / /_/ / /_/ /  __/ /  / /_/ /            +
echo /_/   /_.___/\__, /\__,_/\___/_/   \__, /             +
echo                /_/                /____/              +
echo                                           By JoyGhosh +
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++
pause
set /p id=Enter His/Her Facebook User Id:
start Chrome.exe http://graph.facebook.com/%id%/picture?type=square
goto Chrome
pause
:uidc
cls
start Chrome.exe https://findmyfbid.in
echo Find Your FbId From Here
pause
goto Chrome
:cheak
cls
start Firefox.exe http://github.com/JoyGhoshs
start Chrome.exe http://github.com/JoyGhoshs
goto home
pause
