@echo off
title �����滻�ļ��� 
echo.
echo ��������������滻���ļ������ļ����������ļ����ļ�����
echo.
echo.&set /p strtemp3= ������Ҫ���ǰ׺���ļ����ͣ�
echo.&set /p strtemp2= ������Ҫ���ǰ׺���ļ����ַ�����������ֱ�ӻس�����
setlocal enabledelayedexpansion
for /f "delims=" %%a in ('dir /a /b *.%strtemp3%') do (
ren "%%~a" "%strtemp2%_%%a")
echo.
echo OK�ˣ�
echo.
pause
