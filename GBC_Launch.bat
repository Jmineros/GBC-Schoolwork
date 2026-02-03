@echo off
echo ============================================
echo      GBC T187 ACADEMIC WORKSPACE
echo ============================================

REM Opening GBC Portal and Brightspace
start https://gbc.brightspace.com/

REM Launching virtualization software for Cloud Labs
start "" "C:\Program Files\VMware\VMware Workstation\vmware.exe"

REM Opening the local schoolwork directory
start explorer "%USERPROFILE%\Documents\GBC-Schoolwork"

echo Workspace Ready.
exit
