@ECHO OFF

ECHO Copying header files to AdlibPlugin folder
Copy "..\..\..\src\*.h" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\src\*.h" > nul

IF EXIST "..\v140\Win32\Release\adplug.lib" (
	ECHO Copying RELEASE static library to AdlibPlugin folder
	Copy "..\v140\Win32\Release\adplug.lib" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\Win32\adplug.lib" > nul
)

IF EXIST "..\v140\Win32\Debug\adplug.lib" (
	ECHO Copying DEBUG static library to AdlibPlugin folder
	Copy "..\v140\Win32\Debug\adplug.lib" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\Win32\adplug-debug.lib" > nul
	Copy "..\v140\Win32\Debug\adplug.pdb" "..\..\..\..\agk-adlib-plugin\AdlibPlugin\AdPlug\Win32\adplug-debug.pdb" > nul
)

