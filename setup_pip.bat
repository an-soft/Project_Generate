echo off

mkdir %APPDATA\pip 2> NUL
copy pip.ini %APPDATA%\pip /y
