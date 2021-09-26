@echo off
ubuntu.exe run "cd ~ && DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0 emacs -g 100x50"
