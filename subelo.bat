@echo off
echo %date%
For /f "tokens=1-4 delims=/ " %%a in ('date /t') do (set mydate=%%c_%%b_%%a)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)
echo %mydate%_%mytime%
echo Code_%mydate%_%mytime%

git add jenkinsfile

Git commit -m “fileupdate_%mydate%_%mytime%”

git push -u origin master

cmd