@ECHO OFF

ECHO Copying header files to AdlibPlugin folder
Copy "..\..\..\src\*.h" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\src\*.h" > nul

ECHO Copying static library to AdlibPlugin folder
Copy "..\v140\Win32\Release\adplug.lib" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\Win32\adplug.lib" > nul

ECHO Copying static library to AdlibPlugin folder
Copy "..\v140\Win32\Debug\adplug.lib" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\Win32\adplug-debug.lib" > nul
Copy "..\v140\Win32\Debug\adplug.pdb" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\Win32\adplug-debug.pdb" > nul
