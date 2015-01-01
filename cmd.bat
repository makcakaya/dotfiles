@echo off

:: Instructions to set registry
:: Run regedit and go to HKEY_CURRENT_USER -> Software -> Microsoft -> Command Processor
:: Add String Value entry with the name AutoRun and the full path of your .bat/.cmd file.

:: Set prompt
set prompt=[%computername%] $p$_$+$g

:: Commands

DOSKEY sd=explorer .

:: Dirs
DOSKEY gdesk=cd %USERPROFILE%\Desktop
DOSKEY gdoc=cd %USERPROFILE%\Documents
