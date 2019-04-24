@ECHO OFF

Smartdrv

IF "%config%"=="MINI" GOTO MINI

ghost.exe -clone,mode=pload,src=1:2:\sys_bak\sys_bak.gho:1,dst=1:1 -sure -rb
exit

:MINI
prompt $T$H$H$H $P$G

cls
echo.
echo *-----------------------------------------------------------------------------*
echo *                                                                             *
echo *                                                                             *
echo *                                                                             *
echo *                                                                             *
echo *                                                                             *
echo *                                                                             *
echo *      BaoBao Flowers                                                         *
echo *                                                                             *
echo *         Leask Huang's USB Disk Operating System For Princess Xiaoni         *
echo *                                                                             *
echo *                                                     Build DEC.07.09_PRO     *
echo *                                                                             *
echo *                                                                             *
echo *                                                                             *
echo *                                                                             *
echo *          Basic on Microsoft(R) Disk Operating System(TM) Technology         *
echo *-----------------------------------------------------------------------------*
echo *                     Copyright (C) 2000-2009 Leask Huang                     *
echo *-----------------------------------------------------------------------------*
echo.