@echo off
title Joshua Mega Quiz!
color 0a

:menu
cls
echo             ***************************                     
echo                   welcome to...
echo             ***************************

echo                   JOSHUA   MEGA
echo                        QUIZ
pause
echo WARNING: if you did not download this from the official trailer, it is fake and is a virus, please remember if you downloaded it from the description of the 
echo official trailer on youtube.   -Joshua Mega
echo.
echo.
echo 1. start game
echo 2. info
echo 3. exit game
echo.
pause
echo.
echo type the option's number to use the option

set /p choice=

if %choice% == 1 goto startgame
if %choice% == 2 goto info
if %choice% == 3 exit
goto menu

:info
cls
title information
color 0b
pause
echo fun fact: this game was made by just using the windows application called "notepad"
echo.
echo this game is quite hard if you have never seen the youtuber called "Joshua Mega!", i suggest if you are stuck and have no idea who Joshua Mega is, check the 
echo channel for answers, the quiz was made from a tutorial by a youtuber called "Adam Macdonald". i highly suggest you use fullscreen. anyways, just head to the game.
echo to head back to the menu, you have to
pause
cls
goto menu

:startgame
cls
title The Quiz
color 1a
echo please enter your name...
echo.

set /p player=
echo.
echo your ready to go! press any key to continue
pause >nul
goto q1

:q1
cls
title Question 1!
cls
echo Question 1
echo ----------
echo.
echo ok %player%, answer this:
echo.
echo when is Joshua Mega day?
echo.
echo 1) 27 may
echo 2) 28 may
echo 3) 24 may
echo 4) 23 may
echo.
set /p answer1=
if %answer1% == 2 goto correct
echo sorry %player%, your wrong. press any key to try again
pause >nul
goto q1

:correct
cls
title your correct!
color 9a
echo congrats! you are getting good! anyways, good luck %player%!
echo.
echo just imagine you beating this game %player%!, anyways, press any key to continue to...
echo                            ************
echo                             QUESTION 2
echo                            ************
pause >nul
goto q2

:q2
cls
title Question 2!
cls
echo Question 2
echo ----------
echo.
echo ok %player%, answer this:
echo.
echo what was Joshua's first video called?
echo.
echo 1) Joshua presents trailer
echo 2) CANVAS OF MY FAMILY
echo 3) i am the best youtuber!!!!
echo 4) hamburger is cool
echo.
set /p answer2=
if %answer2% == 1 goto correct1
echo sorry %player%, your wrong. press any key to try again
pause >nul
goto q2

:correct1
cls
title your correct!
color 9a
echo congrats! you are getting good! anyways, good luck %player%!
echo.
echo just imagine you beating this game %player%!, anyways, press any key to continue to...
echo                            ************
echo                             QUESTION 3
echo                            ************
pause >nul
goto q3


:q3
cls
title Question 3!
cls
echo Question 3
echo ----------
echo.
echo ok %player%, answer this:
echo.
echo what year was Joshua born?
echo.
echo 1) 2013
echo 2) 2014
echo 3) 2016
echo 4) 2012
echo.
set /p answer3=
if %answer3% == 2 goto correct2
echo sorry %player%, your wrong. press any key to try again
pause >nul
goto q3

:correct2
cls
title your correct!
color 9a
echo congrats! you are getting good! anyways, good luck %player%!
echo.
echo just imagine you beating this game %player%!, anyways, press any key to continue to...
echo                            ************
echo                             QUESTION 4
echo                            ************
pause >nul
goto q4

:q4
cls
title Question 4!
cls
echo Question 4
echo ----------
echo.
echo ok %player%, answer this:
echo.
echo what is Joshua's favourite game?
echo.
echo 1) minecraft
echo 2) among us
echo 3) fortnite
echo 4) roblox
echo.
set /p answer4=
if %answer4% == 4 goto correct3
echo sorry %player%, your wrong. press any key to try again
pause >nul
goto q4

:correct3
cls
title your correct!
color 9a
echo congrats! you are getting good! anyways, good luck %player%!
echo.
echo just imagine you beating this game %player%!, anyways, press any key to continue to...
echo                            ************
echo                             QUESTION 5
echo                            ************
pause >nul
goto q5

:q5
cls
title Question 5!
cls
echo Question 5
echo ----------
echo.
echo ok %player%, answer this:
echo.
echo what is the blue alien in Joshua's profile picture called?
echo.
echo 1) bluep
echo 2) bluey
echo 3) walt
echo 4) martin
echo.
set /p answer5=
if %answer3% == 2 goto correct4
echo sorry %player%, your wrong. press any key to try again
pause >nul
goto q5

:correct4
cls
title your correct!
color 9a
echo YOU JUST WON THE GAME %player%! CONGRATS!
echo.
echo well i guess ill just wait for another player to download
echo me, i just wait here for people to download me :(...
echo WAIT! what if you play again? did you enjoy th- nevermind,
echo im making the end screen too long, press a key to go to the menu.
echo                             ***********
echo                               YOU WIN 
echo                             ***********
pause >nul
echo              are you sure you wanna go to the menu? (y/n)
set /p return_to_menu=

if %return_to_menu% == y goto menu
if %return_to_menu% == n exit