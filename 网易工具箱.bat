::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDd1fDCtDFeeA6YX/Ofr0+mUnsvRlmrglgo+MzBW9K4a6UqE
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHWQ=
::ZQ05rAF9IBncCkqN+0xwdVsEAlTMbQs=
::ZQ05rAF9IAHYFVzEqQK39erStPcH664/42KbJjmb
::eg0/rx1wNQPfEVWB+kM9LVsJDINfze1C9TDLLW0eOG1Jcy0=
::fBEirQZwNQPfEVWB+kM9LVsJDINfze1C9TDLLW0eOG1Jcy0=
::cRolqwZ3JBvQF1fEqQK39erStPcH664/42KbJjmb
::dhA7uBVwLU+EWN5ZBcTI23s=
::YQ03rBFzNR3SWATEc5/BruOnLA==
::dhAmsQZ3MwfNWATE50kpSA==
::ZQ0/vhVqMQ3MEVWAtB9wOxBNLA==
::Zg8zqx1/OA3MEVWAtB9wOxBNLA==
::dhA7pRFwIByZRRmX/1u1wM3Qkfji
::Zh4grVQjdCyDJGyX8VAjFDd1fDCtDFeeA6YX/Ofr021aU8vlp2fovQo+DTNA8dyUN7RijWWoAb/ffRyLwsoWewquDg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@set iasver=0.0.1
@setlocal DisableDelayedExpansion
@echo off
:MainMenu
cls
title  网易工具箱_sky制作 v%iasver%
echo:
echo:
echo:
echo:
echo:
echo:
echo:                        网易工具箱_sky制作 v%iasver% 
echo:            ___________________________________________________ 
echo:                                                               
echo:               [1] 网易邮箱
echo:               [2] 网易云音乐
echo:               [3] 网易云游戏
echo:               [4] 网易游戏官网
echo:               [5] 网易游戏支付
echo:               [6] 网易游戏充值助手
echo:               [7] 网易账号安全中心
echo:               [8] 网易大神
echo:               [9] 网易CC直播
echo:               [0] 退出本程序
echo:            ___________________________________________________
echo:         
echo:         made^ By sky
echo:         
echo:用键盘输入完后,请按下回车键！
echo:输入键盘上的菜单选项 [1,2,3,4,5,6,7,8,9,0]
echo: 
set choice=0
set /p choice=选择
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
ping 127.0.0.1 -n 2 > nul
goto :MainMenu

:: 在此留下空行
