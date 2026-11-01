[Setup]
AppName=SquallowTweaks
AppVersion=1.0.0
DefaultDirName={autopf}\SquallowTweaks
DefaultGroupName=SquallowTweaks
UninstallDisplayIcon={app}\SquallowTweaks.exe
Compression=lzma2
SolidCompression=yes
OutputDir=.
OutputBaseFilename=SquallowTweaks_Setup

[Files]
; Der GitHub-Server baut deine Haupt-EXE aus der main.py und legt sie hier ab:
Source: "dist\SquallowTweaks.exe"; DestDir: "{app}"; Flags: ignoreversion

; HINWEIS: Deine zweite, fertige Prozess-EXE fügen wir später lokal auf deinem PC hinzu.
