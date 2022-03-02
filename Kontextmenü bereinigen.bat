REM Bearbeiten
REG DELETE "HKCR\SystemFileAssociations\text\shell\edit" /f
REG DELETE "HKCR\batfile\shell\edit" /f
REG DELETE "HKCR\regfile\shell\edit" /f
REG DELETE "HKCR\AppX4ztfk9wxr86nxmzzq47px0nh0e58b8fw\Shell\Edit" /f

REM Fotos
REG ADD "HKCR\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellEdit" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f

REM Wiedergabe auf GerÑt
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{7AD84985-87B4-4a16-BE58-8B72A5B390F7}" /t REG_SZ /d "Play to menu" /f

REM Freigabe
REG DELETE "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\ModernSharing" /f

REM Senden an
REG DELETE "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\SendTo" /f

REM Windows Defender
REG DELETE "HKCR\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}" /f

REM VorgÑngerversionen wiederherstellen
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{596AB062-B4D2-4215-9F74-E9109B0A8153}" /t REG_SZ /d "" /f

REM Behandeln von KompatibilitÑtsproblemen
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{1D27F844-3A1F-4410-85AC-14651078412D}" /t REG_SZ /d "" /f

REM Als Desktophintergrund festlegen
REG DELETE "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.dib\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.gif\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.png\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.tiff\Shell\setdesktopwallpaper" /f
REG DELETE "HKCR\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper" /f

REM Drucken
REG ADD "HKCR\SystemFileAssociations\image\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\batfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\cmdfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\docxfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\fonfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\htmlfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\inffile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\inifile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\JSEFile\Shell\Print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\otffile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\pfmfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\regfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\rtffile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\ttcfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\ttffile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\txtfile\shell\print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\VBEFile\Shell\Print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\VBSFile\Shell\Print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG ADD "HKCR\WSFFile\Shell\Print" /v "ProgrammaticAccessOnly" /t REG_SZ /d "" /f
REG DELETE "HKCR\AppX4ztfk9wxr86nxmzzq47px0nh0e58b8fw\Shell\Print" /f

REM An Schnellzugriff anheften
REG DELETE "HKCR\Folder\shell\pintohome" /f
REG DELETE "HKLM\SOFTWARE\Classes\Folder\shell\pintohome" /f

REM In Bibliothek aufnehmen
REG DELETE "HKCR\Folder\ShellEx\ContextMenuHandlers\Library Location" /f
REG DELETE "HKLM\SOFTWARE\Classes\Folder\ShellEx\ContextMenuHandlers\Library Location" /f

REM Zugriff gewÑhren auf
REG DELETE "HKCR\*\shellex\ContextMenuHandlers\Sharing" /f
REG DELETE "HKCR\Directory\Background\shellex\ContextMenuHandlers\Sharing" /f
REG DELETE "HKCR\Directory\shellex\ContextMenuHandlers\Sharing" /f
REG DELETE "HKCR\Drive\shellex\ContextMenuHandlers\Sharing" /f
REG DELETE "HKCR\LibraryFolder\background\shellex\ContextMenuHandlers\Sharing" /f
REG DELETE "HKCR\UserLibraryFolder\shellex\ContextMenuHandlers\Sharing" /f

REM Open in Windows Terminal
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{9F156763-7844-4DC4-B2B1-901F640F5155}" /t REG_SZ /d "" /f

REM Eingabeaufforderung hier îffnen (zurÅckbringen)
REG ADD "HKCR\Directory\shell\cmdhere" /ve /t REG_SZ /d "@shell32.dll,-8506" /f
REG ADD "HKCR\Directory\shell\cmdhere\command" /ve /t REG_SZ /d "cmd.exe /s /k pushd \"%%V\"" /f
REG ADD "HKCR\Directory\shell\Eingabeaufforderung hier îffnen (Admin)\command" /ve /t REG_SZ /d "powershell.exe -Command \"Start-Process cmd \\\"/k cd /d %%V\\\" -Verb RunAs\"" /f
REG ADD "HKCR\Directory\Background\shell\cmdhere" /ve /t REG_SZ /d "@shell32.dll,-8506" /f
REG ADD "HKCR\Directory\Background\shell\cmdhere\command" /ve /t REG_SZ /d "cmd.exe /s /k pushd \"%%V\"" /f
REG ADD "HKCR\Directory\Background\shell\Eingabeaufforderung hier îffnen (Admin)\command" /ve /t REG_SZ /d "powershell.exe -Command \"Start-Process cmd \\\"/k cd /d %%V\\\" -Verb RunAs\"" /f

REM Verbesserter Notepad++-Eintrag
REG ADD "HKCR\*\shell\Notepad++\command" /ve /t REG_SZ /d "\"C:\Program Files\Notepad++\notepad++.exe\" \"%%1\"" /f
REG ADD "HKCR\*\shell\Notepad++" /v "Icon" /t REG_SZ /d "C:\Program Files\Notepad++\notepad++.exe,0" /f
REG DELETE "HKCR\*\shellex\ContextMenuHandlers\ANotepad++64" /f

REM Durchsuchen mit IrfanView
REG DELETE "HKCR\Directory\shell\Durchsuchen mit &IrfanView" /f

REM Mit Visual Studio îffnen
REG DELETE "HKCR\Directory\Background\shell\AnyCode" /f
REG DELETE "HKCR\Directory\shell\AnyCode" /f