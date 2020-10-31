#!/bin/bash -
#wevutilと言うコマンドが存在していたらWindowsとして判断
#scutilと言うコマンドが存在していたらMacOSとして判断

if type -t wevutil &> /dev/null
then
    OS=MSWin
elif type -t scutil &> /dev/null
then
    OS=macOS
else
    OS=Linux
fi
echo $OS
