@echo off

rem +-------------------------------------------------------------+
rem |    Author : Alister D'souza                                 |
rem |    Date   : 19/10/2022                                      |
rem |    Contact: @alisterdsouzaa                                 |
rem |    Script :  if statement in Batch 						  |
rem +-------------------------------------------------------------+

set /A iNumber1 = 10
set /A iNumber2 = 20

set /A iResult = %iNumber1% + %iNumber2%

if %iResult% == 30 echo Addition is 30
if %iResult% == 40 echo Addition is 40

pause 