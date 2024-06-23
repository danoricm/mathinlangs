@echo off
set a=5
set b=3
set /a sum=a + b
set /a diff=a - b
set /a prod=a * b
set /a quot=a / b

echo 5 + 3 = %sum%
echo 5 - 3 = %diff%
echo 5 * 3 = %prod%
echo 5 / 3 = %quot%
