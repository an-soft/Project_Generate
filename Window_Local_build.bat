arg=""

rmdir "C:/temp/build" /s /q

puinstaller -F --specpath %1\test --hiden-import=click --add-data=%1\template;templates --add-data=%1\validatiors;validators --add-data=%1 --add-data=%1\README.md;.' --workpath=C:\temp\build --distpath=%1/bin generate/entrypoint.py
