@echo off
echo Making shareware WAD (HERETIC1.WAD)
echo Preprocessing: wadlink.txt to wadlink.wl
\tools\wcc386 /p /fo=wadlink.wl wadlink.txt
echo wadlinking ...
\tools\exe\wadlink
