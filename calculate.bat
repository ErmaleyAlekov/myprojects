@echo off
SetLocal enabledelayedexpansion
title ��������
color 1a 
:m1
echo �롥�� ����⢨� 
Echo.
Echo 1 - ��������
Echo 2 - ���⠭��
Echo 3 - ���������
echo 4 - ������� 
echo.
Set /p choice="��� �롮�: "

if "%choice%"=="1" goto :summa
if "%choice%"=="2" goto :minus
if "%choice%"=="3" goto :multiply
if "%choice%"=="4" goto :split
if not defined %choice% goto m1 
:summa
echo ������ �᫠ 
set /p a="��ࢮ� ���祭��: "
set /p b="��஥ ���祭��: "
set /a c=(%a%)+(%b%)
echo �⢥� %c%
goto m1
:minus
echo ������ �᫮
set /p a="��ࢮ� ���祭��: "
set /p b="��஥ ���祭��: "
set /a c=(%a%)-(%b%)
echo �⢥� %c%
goto m1
:multiply
echo ������ �᫮
set /p a="��ࢮ� ���祭��: "
set /p b="��஥ ���祭��: "
set /a c=(%a%)*(%b%)
echo �⢥� %c%
goto m1
:split
echo ������ �᫮
set /p a="��ࢮ� ���祭��: "
set /p b="��஥ ���祭��: "
set /a c=(%a%)/(%b%)
echo �⢥� %c%
goto m1
