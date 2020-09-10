:: ============================================================================
::                                 HEADER  
::=============================================================================

:: Name: 01_tuts.bat

:: Purpose: This batch file introduces me to writing batch scripts and commands 

:: Author : Moses Otieno

:: Date : 10 Sep 2020

::=============================================================================


:: BODY

:: Remember that we can comment out using :: and Rem. @echo off helps hiding the comments from being printed 
:: in the console. This script goes through the very introduction to commands in batch 

@echo off

Rem Change the working directory
CD "C:\BatchTutorials"

Rem shows Windows IP configuration 
Rem IPCONFIG

Rem The version of the ms dos used 
Rem VER

Rem Lists the contents of the directory 
Rem DIR

Rem Configuration of computer and operating system
Rem SYSTEMINFO

Rem shows the subdirectories 
Rem TREE

Rem Show installed device drivers and properties 
Rem DRIVERQUERY

Rem Displays time 
Rem TIME

Rem Check disk for any errors (Check disk E)
Rem CHKDSK "E:"


Rem Copying files from one location to the other 

Rem COPY "01_tuts.txt" "D:\BatchTutorials" 

Rem We want to list the contents of this directory and then save the output to a text files
Rem DIR > lists.txt
Rem echo "The program has copleted successfully!"

Rem We want to list the contents of this E directory and then save the output to a text files
Rem DIR "E:" > lists_E.txt
Rem echo "The program has copleted successfully!"


Rem Show the java home 
Rem echo %JAVA_HOME%


set message=Hello World 
echo %message%
