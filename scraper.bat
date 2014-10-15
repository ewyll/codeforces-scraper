@echo off
for %%* in (.) do set CurrDirName=%%~n*
python %~dp0\scraper.py "%CurrDirName%"
:end
