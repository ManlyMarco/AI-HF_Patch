; Copyright (C) 2020  ManlyMarco
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.

;-------------Full game name for naming patch itself and desktop icons
#define NAME "AI-Shoujo"
;---------------------------------------------Current HF Patch version
#define VERSION "2.30"
;-----------------------------------------Sideloader modpack directory
#define GameDir "L:\HFpatchmaking\HS\MODSOURCE"
;--Don't include any files in the build to make it go fast for testing
;#define DEBUG
;---Skip file verification for easier testing, COMMENT OUT FOR RELEASE
;#define NOVERIFY
;------------Don't include general, studio and map sideloader modpacks
#define LITE
;--------------------------------------------------------Configuration
; The main executable name without the .exe
#define GameName "AI-Syoujyo"
; Set to empty if the game has no steam version
#define GameNameSteam "AI-Shoujo"
; Set CompanyName to empty if the game has no registry keys
#define CompanyName "Illusion"
;---------------------------------------------------------------------
#include "HelperLib\Common.iss"
;---------------------------------------------------------------------
; Used for post install run links, comment out to hide
#define WikiLink "https://wiki.anime-sharing.com/hgames/index.php?title=AI_Syoujyo"
#define RepoLink "https://github.com/ManlyMarco/AI-HF_Patch"
; Can be KoiDiscordLink, IsDiscordLink, or a normal link
#define DiscordLink IsDiscordLink
;---------------------------------------------------------------------

[Setup]
#ifndef LITE
AppName=HF Patch for AI-Syoujyo and AI-Shoujo
OutputBaseFilename=AI-Shoujo HF Patch v{#VERSION}
#else
AppName=HF Patch for AI-Syoujyo and AI-Shoujo (Light Version)
OutputBaseFilename=AI-Shoujo HF Patch v{#VERSION} Light Version
#endif

;lzma2/ultra64 | zip | lzma2/fast
Compression=lzma2/ultra64
LZMAUseSeparateProcess=yes
;Usual settings: 208576 273
LZMADictionarySize=208576
LZMANumFastBytes=273
LZMANumBlockThreads=16
DiskSpanning=yes
DiskSliceSize=4294967295

[Languages]
Name: "en"; MessagesFile: "compiler:Default.isl"
Name: "jp"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "sc"; MessagesFile: "compiler:Languages\ChineseSimplified.isl"

[Types]
Name: "full_en";  Description: "{cm:fullInstall}"; Languages: en sc;
Name: "full";     Description: "{cm:fullInstall}";  Languages: jp;
Name: "extra_en"; Description: "{cm:extraInstall}"; Languages: en sc;
Name: "extra";    Description: "{cm:extraInstall}"; Languages: jp;
Name: "bare";     Description: "{cm:bareInstall}"
Name: "none";     Description: "{cm:noneInstall}"
Name: "custom";   Description: "{cm:customInstall}"; Flags: iscustom

[Components]
Name: "Patch"; Description: "All free updates + game repair"; Types: full_en full extra_en extra custom bare none; Flags: fixed
;Name: "Server";                   Description: "Use worldwide server in the in-game card browser instead of Japanese-only"        ; Types: full_en extra_en
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Modpack";                               Description: "Sideloader Modpacks {#CurrentDate} (Add additional content to the game, needs at least BepisPlugins to work)"
#ifndef LITE
Name: "Modpack\General";                       Description: "General (Content for making characters, always recommended)"                          ; Types: full_en full extra_en extra
Name: "Modpack\Studio"                       ; Description: "Studio (Additional content for making Studio scenes)"                                 ; Types: full_en full extra_en extra
; Name: "Modpack\Maps"                         ; Description: "Maps (Additional maps for use in Studio and H scenes)"                                ; Types: full_en full extra_en extra
; Name: "Modpack\Animations"                   ; Description: "Animations (Additional adnimations for use in Studio and Free H)"                     ; Types: full_en full extra_en extra
#endif
; Name: "Modpack\Fixes"                        ; Description: "Fixes (Fixes to some of the official content, always recommended)"                    ; Types: full_en full extra_en extra
Name: "Modpack\MaterialEditor";                Description: "MaterialEditor (Materials for use with MaterialEditor)"                            ; Types: full_en full extra_en extra
Name: "Modpack\UncensorSelector";              Description: "UncensorSelector (Uncensors for use with UncensorSelector)"                        ; Types: full_en full extra_en extra
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

[Files]
#ifndef DEBUG
Source: "Input\start.bat";                                  DestDir: "{tmp}\hfp"; Flags: ignoreversion recursesubdirs createallsubdirs
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Patch\empty_ud\*";                          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs solidbreak; Components: Patch
Source: "Input\_Patch\empty_ud_eng\*";                      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch; Languages: en
Source: "Input\_Patch\2020-08-14-all_common\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch
Source: "Input\_Patch\2020-08-14-all_jp\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch; Check: not IsSteam
Source: "Input\_Patch\2021-01-15-dx_sub\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch; Check: not IsSteam and DxInstalled
Source: "Input\_Patch\2020-08-14-all_steam\*";              DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch; Check: IsSteam
Source: "Input\_Patch\steam_StudioCompat\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch; Check: IsSteam
Source: "Input\_Patch\0501-steam_ect\*";                    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch; Check: IsSteam
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Solidbreak at the start to split off the modpacks from other files in case they don't have to be installed. solidbreak splits before the files entry with it is processed
#ifndef LITE
Source: "{#GameDir}\mods\Sideloader Modpack\*";                      DestDir: "{app}\mods\Sideloader Modpack";                      Flags: ignoreversion recursesubdirs solidbreak; Components: Modpack\General;        
Source: "{#GameDir}\mods\Sideloader Modpack - Exclusive AIS\*"; DestDir: "{app}\mods\Sideloader Modpack - Exclusive AIS"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Modpack\General
; Source: "{#ModsDir}\mods\Sideloader Modpack - Bleeding Edge\*"  ; DestDir: "{app}\mods\Sideloader Modpack - Bleeding Edge"  ; Flags: ignoreversion recursesubdirs; Components: Modpack\Bleeding
; Source: "{#GameDir}\mods\Sideloader Modpack - Studio\*"         ; DestDir: "{app}\mods\Sideloader Modpack - Studio"         ; Flags: ignoreversion recursesubdirs; Components: Modpack\Studio
; Source: "{#ModsDir}\mods\Sideloader Modpack - Maps\*"           ; DestDir: "{app}\mods\Sideloader Modpack - Maps"           ; Flags: ignoreversion recursesubdirs; Components: Modpack\Maps
#endif
Source: "{#GameDir}\mods\Sideloader Modpack - MaterialEditor Shaders\*"; DestDir: "{app}\mods\Sideloader Modpack - MaterialEditor Shaders"; Flags: ignoreversion recursesubdirs; Components: Modpack\MaterialEditor
Source: "{#GameDir}\mods\SideloaderModpack-UncensorSelector\*"; DestDir: "{app}\mods\Sideloader Modpack - Uncensor Selector"; Flags: ignoreversion recursesubdirs; Components: Modpack\UncensorSelector
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "{#GameDir}\BepInEx\cache\sideloader_zipmod_cache.bin*";                 DestDir: "{app}\BepinEx\cache";                      Flags: ignoreversion recursesubdirs createallsubdirs;           
Source: "{#GameDir}\mods\Sideloader Modpack - Studio\Misc\AIS_HS2_QuickAccessBox_Thumbs_Stock.zipmod";                 DestDir: "{app}\mods\Sideloader Modpack - Studio\Misc";    Flags: ignoreversion;
;Source: "Input\Server\*";                 DestDir: "{app}";                      Flags: ignoreversion recursesubdirs createallsubdirs;            Components: Server
; Make sure this is never missing in case the plugin archive doesn't have it included. Also solidbreak to split off the modpacks
Source: "Input\_Plugins\AI_UncensorSelector Base.zipmod";   DestDir: "{app}\mods"; Flags: ignoreversion solidbreak; Components: UNC\Selector
; Always install critical fixes
Source: "Input\_Plugins\_out\IllusionFixes_AIGirl\BepInEx\patchers\*"; DestDir: "{app}\BepInEx\patchers"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch
; If BP isn't installed, exclude BP uncensors from the random selection
Source: "Input\US_config_noBP.cfg"; DestDir: "{app}\BepInEx\config"; DestName: "com.deathweasel.bepinex.uncensorselector.cfg"; Flags: solidbreak
; This config only allows BP uncensors to be chosen by random
Source: "Input\US_config_BP.cfg";   DestDir: "{app}\BepInEx\config"; DestName: "com.deathweasel.bepinex.uncensorselector.cfg"; Flags: solidbreak; Components: UNC\Selector\BetterPenetration
Source: "Input\marco.kkapi.cfg"; DestDir: "{app}\BepInEx\config"; DestName: "marco.kkapi.cfg"; Flags: onlyifdoesntexist solidbreak
Source: "Input\System.Drawing.dll";   DestDir: "{app}\BepInEx\core"; DestName: "System.Drawing.dll"; Flags: solidbreak; Components: Feature\VideoExport
#endif

; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; This include should be here because the patch files above can be overwritten by this include, and the Files section below overwrites some config files that this include extracts
#include "components.iss"

#include "HelperLib\DirectXredist.iss"

[Files]
#ifndef DEBUG
Source: "Input\BepInEx_config\*";                           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs solidbreak; Components: BepInEx
Source: "Input\BepInEx_Dev\*";                              DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\Dev
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_TL\Translation_EN_base\*";                  DestDir: "{app}\BepInEx"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\TL\EnglishTranslation;
Source: "Input\_TL\Translation_EN_jpver\*";                 DestDir: "{app}\BepInEx"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\TL\EnglishTranslation; Check: not IsSteam
Source: "Input\_TL\_lang jp\*";                             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Languages: jp
Source: "Input\_TL\_lang ch\*";                             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Languages: sc
Source: "Input\_TL\_lang eng\*";                            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Languages: en
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\Launcher_branding\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: IllusionLaunchers
#endif

[InstallDelete]
; Remove unnecessary files from someone patching the steam version manually with jp patches
Type: files; Name: "{app}\AI-Syoujyo.exe"; Check: IsSteam
Type: filesandordirs; Name: "{app}\AI-Syoujyo_Data"; Check: IsSteam
Type: files; Name: "{app}\BepInEx\plugins\Graphics\AIGraphics.dl_"

; Clean dlls completely to fix problems with copied/unnecessary/old dlls. All dlls are included in the patch data
Type: filesandordirs; Name: "{app}\AI-Syoujyo_Data\Managed"; Components: Patch
Type: filesandordirs; Name: "{app}\AI-Shoujo_Data\Managed"; Components: Patch
Type: filesandordirs; Name: "{app}\StudioNEOV2_Data\Managed"; Components: Patch
Type: filesandordirs; Name: "{app}\MonoBleedingEdge"; Components: Patch

; Remove stock launchers to make sure only one exists, a fresh copy will be copied back during install
Type: files; Name: "{app}\InitSetting.exe";                     Components: Patch
Type: files; Name: "{app}\InitSetting.exe.config";              Components: Patch
Type: files; Name: "{app}\Initial Settings.exe";                Components: Patch
Type: files; Name: "{app}\Initial Settings.exe.config";         Components: Patch

; Clean up old custom launchers
Type: files; Name: "{app}\InitSettingGameStudioVREN.exe";   Components: IllusionLaunchers
Type: files; Name: "{app}\InitSettingEN.exe";               Components: IllusionLaunchers
Type: files; Name: "{app}\InitSettingEnglish.exe";          Components: IllusionLaunchers
Type: files; Name: "{app}\InitSetting EN.exe";              Components: IllusionLaunchers
Type: files; Name: "{app}\InitSetting English.exe";         Components: IllusionLaunchers
Type: filesandordirs; Name: "{app}\UserData\LauncherEN";    Components: IllusionLaunchers
; Used by stock launcher in steam release, remove to declutter if using custom launcher
Type: filesandordirs; Name: "{app}\ja-JP";                  Components: IllusionLaunchers
Type: filesandordirs; Name: "{app}\zh-CN";                  Components: IllusionLaunchers
Type: filesandordirs; Name: "{app}\zh-TW";                  Components: IllusionLaunchers

; Clean up old translations
Type: filesandordirs; Name: "{app}\BepInEx\translation"; Components: AT\TL

; Just in case. Also resets any hash caches
Type: filesandordirs; Name: "{app}\[UTILITY] KKManager"; Components: KKManager

; Remove incompatible / broken old mods
Type: files; Name: "{app}\BepInEx\plugins\Heelz.dll"; Check: IsSteam
Type: files; Name: "{app}\BepInEx\plugins\PushUpAI.dll"; Check: IsSteam

; Prevent both disabled and enabled dlls existing at the same time, they will get restored later
Type: files; Name: "{app}\BepInEx\plugins\DHH_AI4.dll"
Type: files; Name: "{app}\BepInEx\plugins\DHH_AI4.dl_"
Type: files; Name: "{app}\BepInEx\plugins\Graphics\AIGraphics.dll"

; Clean up old modpacks

; Problematic config files
Type: files; Name: "{app}\BepInEx\config\com.joan6694.illusionplugins.videoexport.cfg"

[CustomMessages]
IconGame=AI-Shoujo
jp.IconGame=ＡＩ*少女

[Tasks]
Name: desktopicon; Description: "{cm:TaskIcon}"; Flags: unchecked
Name: delete; Description: "{cm:TaskDelete}";
Name: delete\Plugins; Description: "{cm:TaskDeletePlugins}";
Name: delete\Config; Description: "{cm:TaskDeletePluginSettings}"; Flags: unchecked
Name: delete\scripts; Description: "Delete old scripts (ScriptLoader, frida)"
Name: delete\Listfiles; Description: "{cm:TaskDeleteLst}"; Flags: unchecked
#ifndef LITE
Name: delete\Sidemods; Description: "{cm:TaskDeleteSide}"
#else
Name: delete\Sidemods; Description: "{cm:TaskDeleteSide}"; Flags: unchecked
#endif

[Icons]
Name: "{userdesktop}\{cm:IconGame}"; Filename: "{app}\InitSetting.exe"; IconFilename: "{app}\InitSetting.exe"; WorkingDir: "{app}\"; Flags: createonlyiffileexists; Tasks: desktopicon; Comment: "{cm:IconGame}"
Name: "{userdesktop}\AI-Shoujo"; Filename: "{app}\Initial Settings.exe"; IconFilename: "{app}\Initial Settings.exe"; WorkingDir: "{app}\"; Flags: createonlyiffileexists; Tasks: desktopicon; Comment: "{cm:IconGame}"

[Run]
Filename: "{tmp}\hfp\start.bat"; Parameters: """{app}"""; Description: "{cm:RunGame}"; Flags: postinstall runasoriginaluser nowait skipifsilent skipifdoesntexist
Filename: "{app}\manual\English\README.html"; Description: "Open official game manual"; Flags: shellexec runasoriginaluser postinstall unchecked nowait skipifsilent skipifdoesntexist
Filename: "{app}\[UTILITY] KKManager\StandaloneUpdater.exe"; Parameters: """{app}"""; Description: "{cm:StartUpdate}"; Flags: postinstall runascurrentuser unchecked nowait skipifsilent skipifdoesntexist
#include "HelperLib\CommonRun.iss"

[Code]
// --------------------------------------------------------------------------------------- Helper methods

function IsSteam(): Boolean;
begin
  // Check if the game folder is directly inside a 'steamapps' folder and assume it means it's a Steam version
  //Result := CompareText(ExtractFileName(ExtractFileDir(ExtractFileDir(ExpandConstant('{app}')))), 'steamapps') = 0;
  Result := FileExists(ExpandConstant('{app}\AI-Shoujo_Data\level0'));
end;

function IsConvertedSteam(): Boolean;
begin
  Result := FileExists(ExpandConstant('{app}\abdata\BRConvert\OK.txt'));
end;

function DxInstalled(): Boolean;
begin
  Result := FileExists(ExpandConstant('{app}\abdata\adv\scenario\c00\50\06.unity3d')) or FileExists(ExpandConstant('{app}\abdata\add50'));
end;

// --------------------------------------------------------------------------------------- Installation Events

function OnInstallLocationTest(): Boolean; // Additional validity checks (.exe checks are already passed)
begin
  if (not FileExists(ExpandConstant('{app}\AI-Syoujyo_Data\resources.assets')) and not FileExists(ExpandConstant('{app}\AI-Shoujo_Data\resources.assets')))
   or not FileExists(ExpandConstant('{app}\abdata\sound\setting\object\00.unity3d')) 
   or not FileExists(ExpandConstant('{app}\abdata\sound\setting\sound3dsettingdata\00.unity3d')) 
   or not FileExists(ExpandConstant('{app}\abdata\sound\setting\soundsettingdata\00.unity3d')) then
  begin
    // Cancel, there's file corruptions that we can't fix
    MsgBox(ExpandConstant('{cm:MsgMissingGameFiles}'), mbCriticalError, MB_OK);
    Result := False;
    Exit;
  end;
  
  if IsSteam and DxInstalled then begin
    SuppressibleMsgBox('It looks like you have a Steam version of the game and applied the DX patch, which is meant for the Japanese version of the game. This might cause some problems because of important files being replaced by wrong versions.'#13#10'To avoid issues, before installing this patch please go to your Steam library, find AI-Shoujo, then right click it and go to Properties > Local Files > Verify integrity of game files.'#13#10'If you already verified game files, you can ignore this message. If verifying does not help resolve your issues, you might need to completely remove game files (except for the UserData folder which contains your saves) and verify files again to redownload a clean copy.', mbInformation, MB_OK, 0);
    //end
    //else if not IsSteam and not DxInstalled then begin
    // not actually important, don't show
    //  SuppressibleMsgBox('You are missing the DX patch (included in DX expansion for HS2). It adds some new clothes and items', mbInformation, MB_OK, 0);
    end;
      
  Result := True;
end;

procedure OnTasksPageOpen(); // Use to change which tasks are on by default
begin
    // If garbage plugins are detected, delete all old mods by default
    if (FileExists(ExpandConstant('{app}\BepInEx\CardCacher.dll')) 
     or FileExists(ExpandConstant('{app}\BepInEx\0Harmony.dll')) 
     or FileExists(ExpandConstant('{app}\BepInEx\TexResPatch.dll')) 
     or FileExists(ExpandConstant('{app}\BepInEx\KK_GUIDMigration.dll')) 
     or FileExists(ExpandConstant('{app}\BepInEx\Sideloader.dll')) 
     or FileExists(ExpandConstant('{app}\BepInEx\Assembly-CSharp.dll'))) then
    begin
      WizardSelectTasks('delete,delete\Plugins,delete\Config');
    end;
end;

procedure OnPrepKillTasks(); // Close the game if it's running
begin
  MassTaskKill(['AI-Syoujyo.exe', 'AI-Shoujo.exe', 'StudioNEOV2.exe', 'UnityCrashHandler64.exe',
                'InitSetting.exe', 'Initial Settings.exe', 'BepInEx.Patcher.exe', 'KKManager.exe', 'StandaloneUpdater.exe']);
end;

procedure OnPrepDoCleanup(); // Remove any additional mods outside of the Bepinex folder
begin
  if WizardIsTaskSelected('delete\Listfiles') then
    RemoveNonstandardListfiles(ExpandConstant('{app}'), ExpandConstant('{src}'));

  if WizardIsTaskSelected('delete\scripts') then
  begin
    DelTree(ExpandConstant('{app}\scripts'), True, True, True);
    DelTree(ExpandConstant('{app}\frida-scripts'), True, True, True);
    DeleteFile(ExpandConstant('{app}\dxgi.dll'));
    DeleteFile(ExpandConstant('{app}\frida-gadget.config'));
    DeleteFile(ExpandConstant('{app}\frida-gadget.dll'));
  end;
end;

procedure OnInstallCompleted(); // Final installation step, use to modify files installed by the patch
begin
    // Always turn these off just to be safe, user can turn them back on in launcher
    if(FileExists(ExpandConstant('{app}\BepInEx\plugins\DHH_AI4.dll'))) then
      RenameFile(ExpandConstant('{app}\BepInEx\plugins\DHH_AI4.dll'), ExpandConstant('{app}\BepInEx\plugins\DHH_AI4.dl_'));
    if(FileExists(ExpandConstant('{app}\BepInEx\plugins\Graphics\AIGraphics.dll'))) then
      RenameFile(ExpandConstant('{app}\BepInEx\plugins\Graphics\AIGraphics.dll'), ExpandConstant('{app}\BepInEx\plugins\Graphics\AIGraphics.dl_'));
      
end;
