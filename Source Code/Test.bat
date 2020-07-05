@Echo off
cls

Title Printf - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo. Trying various Complex Arithmetic
Echo.
printf "The result of (4+5)/(6+7) is: %%f"  4. 5. Add 6. 7. Add Div
Echo.
pause
exit