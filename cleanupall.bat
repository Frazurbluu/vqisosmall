ECHO Cleanup Started
ECHO %1

CD /D %1
:: SET name=%random%
:: ECHO "%name%"  > .\compiled\main.cpp

del /q .\compiled\*.*
del /q .\temp\*.*
del /q .\bin\*.*
del /q .\x64\Debug\*.*
del /q .\x64\Release\*.*
del /q .\VoxelQuest\x64\Debug\*.*
del /q .\VoxelQuest\x64\Release\*.*
