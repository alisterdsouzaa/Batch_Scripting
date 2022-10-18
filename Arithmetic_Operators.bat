@echo off

rem +-------------------------------------------------------------+
rem |    Author : Alister D'souza                                 |
rem |    Date   : 10/08/2020                                      |
rem |    Contact: @alisterdsouzaa                                 |
rem |    Script : Practicing operators in batch  				  |
rem +-------------------------------------------------------------+

set /A iNum1 = 5
set /A iNum2 = 10
set /A result = %iNum1% + %iNum2%

echo Addition of iNum1 and iNum2 is = %result%

set /A result = %iNum1% - %iNum2% 
echo Substraction of iNum1 and iNum2 = %result%

set /A result = %iNum1% * %iNum2%
echo Multiplication of iNum1 and iNum2 is = %result%

set /A result = %iNum1% / %iNum2% 
echo Division of iNum1 and iNum2 is = %result%

pause