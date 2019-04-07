@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.2.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Mar 11 00:07:00 -0700 2019
REM SW Build 2288692 on Thu Jul 26 18:24:02 MDT 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 36f29354a6e7439e9c07ae4b931e0094 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot sim_encryption_func_synth xil_defaultlib.sim_encryption xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
