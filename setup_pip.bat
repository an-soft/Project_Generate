echo off

mkdir %APPDATA\pip 2> NUL
copy builder\pip.ini %APPDATA%\pip /y
