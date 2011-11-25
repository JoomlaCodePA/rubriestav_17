set base=C:\xampp\htdocs\joomladev
set nome=rubriestav

set basebak=c:\backup-joomla\%nome%-bak
set nomecom=com_%nome%

set lingit=it-IT

xcopy /Y /E %base%\administrator\language\%lingit%\%lingit%.%nomecom%.ini %basebak%\administrator\language\%lingit%\%lingit%.%nomecom%.ini
xcopy /Y /E %base%\administrator\language\%lingit%\%lingit%.%nomecom%.ini %base%\tmp\%nomecom%\administrator\components\lang\%lingit%.%nomecom%.ini
xcopy /Y /E %base%\administrator\components\%nomecom%\*.* %basebak%\administrator\components\%nomecom%\
xcopy /Y /E %base%\administrator\components\%nomecom%\*.* %base%\tmp\%nomecom%\administrator\components\
xcopy /Y /E %base%\administrator\components\%nomecom%\%nomecom%.xml %base%\tmp\%nomecom%\%nomecom%.xml


xcopy /Y /E %base%\language\%lingit%\%lingit%.%nomecom%.ini %basebak%\language\%lingit%\%lingit%.%nomecom%.ini
xcopy /Y /E %base%\components\%nomecom%\*.* %basebak%\components\%nomecom%\
xcopy /Y /E %base%\components\%nomecom%\*.* %base%\tmp\%nomecom%\components\
xcopy /Y /E %base%\language\%lingit%\%lingit%.%nomecom%.ini %base%\tmp\%nomecom%\components\lang\%lingit%.%nomecom%.ini




