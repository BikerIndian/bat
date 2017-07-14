@echo off
:: ***********************************************
::  Date: 24.06.2009
::  v1.00
::  Authors:
::   Vladimir Svishch (IndianBiker)  <mail:5693031@gmail.com>
::   https://github.com/BikerIndian/bat
:: ***********************************************

@del /f/s/q "%USERPROFILE%\Local Settings\Temp\*.* "
@del /f/s/q "%USERPROFILE%\Local Settings\Temporary Internet Files\*.* "
@del /f/s/q "%windir%\Temp\*.* "
@del /f/s/q "%windir%\Downloaded Installations\*.* "
pause