@echo off

REM *** Start X410 in Windowed Apps mode. If X410 is already running in Desktop mode,
REM *** it'll be silently terminated and restarted in Windowed Apps mode.

x410.exe /wm

REM *** Start GNU Octave

ubuntu2004.exe run "DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0 firefox"
