del distrib\*.* /S /Q
xcopy x64\Release\qtplugins distrib\qtplugins /E /I /F
copy x64\Release\*.dll distrib\
copy x64\Release\qrenderdoc.exe distrib\
copy x64\Release\python36.zip distrib\
pause

