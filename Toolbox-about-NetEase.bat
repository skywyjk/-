@set iasver=0.0.2
@setlocal DisableDelayedExpansion
@echo off
:MainMenu
cls
title  ���׹�����_sky���� v%iasver%
echo:
echo:
echo:
echo:
echo:
echo:                         ���׹�����_sky���� v%iasver%
echo:            ___________________________________________________ 
echo:                                                               
echo:               [01] ��������
echo:               [02] ����������
echo:               [03] ��������Ϸ
echo:               [04] ������Ϸ����
echo:               [05] ������Ϸ֧��
echo:               [06] ������Ϸ��ֵ����
echo:               [07] �����˺Ű�ȫ���� 
echo:               [08] ���״���
echo:               [09] ����CCֱ��
echo:               [10] ���ײر���
echo:               [00] �˳�
echo:            ___________________________________________________
echo:         
echo:         ����^ By sky
echo:         
echo:�ü����������,�밴�»س�����
echo:��������ϵĲ˵�ѡ�� [1,2,3,4,5,6,7,8,9,10,0]
echo: 
set choice=0
set /p choice=ѡ��
if "%choice%"=="0" exit /b
if "%choice%"=="1" start https://email.163.com/
if "%choice%"=="2" start https://music.163.com/
if "%choice%"=="3" start https://cg.163.com/
if "%choice%"=="4" start https://game.163.com/
if "%choice%"=="5" start https://gamepay.163.com/
if "%choice%"=="6" start https://pay.ds.163.com/
if "%choice%"=="7" start https://id.163.com/
if "%choice%"=="8" start https://ds.163.com/explore/
if "%choice%"=="9" start https://cc.163.com/
if "%choice%"=="00" exit /b
if "%choice%"=="01" start https://email.163.com/
if "%choice%"=="02" start https://music.163.com/
if "%choice%"=="03" start https://cg.163.com/
if "%choice%"=="04" start https://game.163.com/
if "%choice%"=="05" start https://gamepay.163.com/
if "%choice%"=="06" start https://pay.ds.163.com/
if "%choice%"=="07" start https://id.163.com/
if "%choice%"=="08" start https://ds.163.com/explore/
if "%choice%"=="09" start https://cc.163.com/
if "%choice%"=="10" start https://cbg.163.com/
ping 127.0.0.1 -n 2 > nul
goto :MainMenu

:: �ڴ����¿���
