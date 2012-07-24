@echo off
cd conf/battle
if exist Renewal_.conf del Renewal_.conf
copy Renewal.conf Renewal_temp.conf
cd ../import
if exist renewal_temp.txt del renewal_temp.txt
copy renewal.txt renewal_temp.txt
cd ../../npc
if exist scripts_athena.conf del scripts_athena.conf
if exist scripts_monsters.conf del scripts_monsters.conf
if exist scripts_warps.conf del scripts_warps.conf
copy scripts_athena_renewal.conf scripts_athena.conf
copy scripts_monsters_renewal.conf scripts_monsters.conf
copy scripts_warps_renewal.conf scripts_warps.conf
cd ..
start cmd /k map-server.bat
start cmd /k char-server.bat
start cmd /k login-server.bat
