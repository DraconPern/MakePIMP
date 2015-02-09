Name Nullsoft MakePIMP Installer
Text This will install Nullsoft MakePIMP Install System 1.3.1 on your computer
OutFile pimp131.exe
DefaultDir $PROGRAMFILES\MakePimp
SetOutPath -
AddFile Release\makepimp.exe
AddFile ..\pimpview\Release\pimpview.exe
AddFile pimp.psc
AddFile hi.psc
ExecFile "$WINDIR\explorer.exe" $INSTDIR
ExecFile "$WINDIR\notepad.exe" $INSTDIR\pimp.psc
; Silent
