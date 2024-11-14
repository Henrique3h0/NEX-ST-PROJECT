@echo off

REM
set FRONT_DIR=front
set BACK_DIR=back
start cmd /K "cd /d %FRONT_DIR% && npm run start"
start cmd /K "cd /d %BACK_DIR% && npm run start:prod"
