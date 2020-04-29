@echo off
::cd "%SPLUNK_HOME%\etc\apps\covid19-splunk-app\git\COVID-19"
cd "%ProgramFiles%\Splunk\etc\apps\covid19-splunk-app\git\COVID-19"
git checkout master
git pull origin master
