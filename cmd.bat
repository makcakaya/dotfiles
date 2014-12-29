@echo off

:: Set prompt
set prompt=[%computername%] $p$_$+$g

:: Commands

DOSKEY sd=explorer .

:: Dirs
DOSKEY gdesk=cd %USERPROFILE%\Desktop
DOSKEY gdoc=cd %USERPROFILE%\Documents
