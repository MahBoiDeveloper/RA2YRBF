@echo off
title Mbnq's Brute Force Launcher
REM mbnq00@gmail.com
cls
	echo:���������������������������������������������������������
	echo:�                                                       �
	echo:�  Command ^& Conquer Yuri^'s Revenge - Brute Force Mod   �
	echo:�                                        mbnq.pl 2024   �
	echo:�                                                       �	
	echo:�  This is an alternative launcher.                     �
	echo:�  Using BF_LAUNCHER.EXE is recommended.                �
	echo:�                                                       �
	echo:���������������������������������������������������������
	echo:
	
IF NOT exist yuri.exe goto 0x000000
echo:Starting the game...

Syringe "gamemd.exe" %* -NOLOGO -b=38 -mb12,14
goto bye

:0x000000

	echo:
	echo:Game files can not be found !
	echo:
	echo:Place me ^(bf_launcher.bat^) in your Yuri's Revenge dir
	echo:^(in folder with yuri.exe^) first !
	echo:
	echo:
	echo:press any key to quit...
	pause > nul
	goto bye

:bye
exit