@echo off

rem +-------------------------------------------------------------+
rem |    Author : Alister D'souza                                 |
rem |    Date   : 17/10/2022                                      |
rem |    Script : Practicing operators in batch  	              |
rem |    			                    						  |    
rem +-------------------------------------------------------------+

:: Command Line arguments
echo %1
echo %2

:: Setting Values
set /A num1 = %1%
set /A num2 = %2%

:: Adding Values
set /A result = %num1% + %num2%

:: Printing results
echo %result%
pause