@echo off
cd /D "%~dp0"

start "Flawless Widescreen" "flawlesswidescreen\FlawlessWidescreen.exe"
echo "Flawless Widescreen has been launched - Waiting a few seconds before starting the game..."
timeout 3
start "Actual game executable" "game.exe" %*