;--------------------------------------------Full game name for naming patch itself and desktop icons
#define NAME "AI-Shoujo"
;----------------------------------------------------------------------------Current HF Patch version
#define VERSION "1.0"
;----------------------------------------------------------------------------------------------------
#include "_Common\Header.iss"

[Setup]
CloseApplications=yes
RestartApplications=no
CloseApplicationsFilter=*.exe,*.dll
Compression=lzma2/ultra64
;lzma2/ultra64 | zip
LZMAUseSeparateProcess=yes
LZMADictionarySize=208576
LZMANumFastBytes=273
LZMANumBlockThreads=3
DiskSpanning=yes
DefaultDirName=C:\Illusion\AI-Syoujyo

[Languages]
Name: "en"; MessagesFile: "compiler:Default.isl"
Name: "jp"; MessagesFile: "compiler:Languages\Japanese.isl"

#include "Translations.iss"

[Types]
Name: "full_en"; Description: "{cm:fullInstall}"; Languages: en;
Name: "full"; Description: "{cm:fullInstall}"; Languages: jp;
Name: "extra"; Description: "{cm:extraInstall}"
Name: "bare"; Description: "{cm:bareInstall}"
Name: "none"; Description: "{cm:noneInstall}"
Name: "custom"; Description: "{cm:customInstall}"; Flags: iscustom

[Components]
Name: "Patch"; Description: "AI-Shoujo free patches up to 08/11 + game repair"; Types: full_en full extra custom bare none; Flags: fixed

Name: "BepInEx"; Description: "BepInEx x64 5.0.0.171 Unity plugin framework"; Types: full_en full extra custom bare; Flags: fixed 
Name: "BepInEx\Dev"; Description: "{cm:CompDev}";

Name: "BepisPlugins"; Description: "BepisPlugins r12.4 (Core plugins needed for most things)"; Types: full_en full extra custom bare; Flags: fixed
Name: "KKAPI"; Description: "AIAPI 1.9.3 (Modding API needed by many plugins)"; Types: full_en full extra custom bare; Flags: fixed
Name: "XUnityResourceRedirector"; Description: "XUnity.ResourceRedirector 4.6.4 (Modding API)"; Types: full_en full extra custom bare; Flags: fixed

Name: "BepInExConfigurationManager"; Description: "BepInEx.ConfigurationManager v15.1 (Lets you configure plugins)"; Types: full_en full extra custom bare; Flags: fixed
Name: "BepInExMessageCenter"; Description: "BepInEx.MessageCenter v1.1 (Shows warnings and info messages on screen)"; Types: full_en full extra custom bare; Flags: fixed

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "TL"; Description: "{cm:CompTL}"; Types: full_en extra

Name: "TL\AutoTranslator"; Description: "XUnity.AutoTranslator 4.6.4"; Types: full_en extra
Name: "TL\AutoTranslator\EnglishTranslation"; Description: "IllusionMods/AI-Girl-Translations 11-11-2019"; Types: full_en extra
Name: "TL\AutoTranslator\AI_TextResourceRedirector"; Description: "AI_TextResourceRedirector v1.0"; Types: full_en extra

Name: "TL\EnglishLauncher"; Description: "Multilangual launcher v1.3"; Types: full_en extra
Name: "TL\AI_Subtitles"; Description: "AI_Subtitles v1.5.1"; Types: full_en extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "UNC"; Description: "{cm:CompUNC}"; Types: full_en full extra

Name: "UNC\Selector"; Description: "Uncensor Selector v3.9"; Types: full_en full extra
Name: "UNC\Selector\Pack"; Description: "Sideloader Modpack - Uncensor Selector 09-11-2019"; Types: full_en full extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "Content"; Description: "Additional content for character and scene creation (Needed to properly load most character cards and scenes)"; Types: full_en full extra

Name: "Content\Modpack"; Description: "Sideloader Modpack 09-11-2019 (Lots of additional content for making characters)"; Types: full_en full extra
Name: "Content\ModpackStudio"; Description: "Sideloader Modpack - Studio 09-11-2019 (Additional content for making Studio scenes)"; Types: full_en full extra

Name: "Content\KK_MaterialEditor"; Description: "KK_MaterialEditor v1.9 (adds advanced material controls to maker and studio)"; Types: full_en full extra

Name: "Content\MoreAccessories"; Description: "MoreAccessories 1.1.1 (Unlocks accessory limit, but might cause compatibility issues)"; Types: full_en full extra

Name: "Content\KKABMX"; Description: "AIABMX / BonemodX v3.5 (More sliders in maker)"; Types: full_en full extra
Name: "Content\KSOX"; Description: "AI_OverlayMods v5.1 (Custom body, clothes and eye textures)"; Types: full_en full extra

Name: "Content\KK_InvisibleBody"; Description: "InvisibleBody v1.3.2 (Hide character body in studio for trickery with clothes)"; Types: full_en full extra
Name: "Content\KK_AnimationController"; Description: "AI_AnimationController v2.2 (Helps create custom animations in studio)"; Types: full_en full extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "FIX"; Description: "{cm:CompFIX}"; Types: extra

Name: "FIX\KoikatuFixes"; Description: "IllusionFixes 1.6.1 (A collection of important fixes)"; Types: full_en full extra

Name: "FIX\KK_InputHotkeyBlock"; Description: "KK_InputHotkeyBlock v1.2 (Blocks plugin keybinds while typing)"; Types: full_en full extra

Name: "FIX\AI_BetterAA"; Description: "AI_BetterAA v1.4 (Improves anti-aliasing without any performance hit)"; Types: full_en full extra

Name: "FIX\AI_UnlockPlayerHeight"; Description: "AI_UnlockPlayerHeight v1.1.1 (Allows non-default heights of male characters)"; Types: full_en full extra
Name: "FIX\AI_UnlockPlayerHClothes"; Description: "AI_UnlockPlayerHClothes v1.3 (Fixes inability to change clothes in h scenes)"; Types: full_en full extra

Name: "FIX\LookUnlocker"; Description: "Look Speed Unlocker v1.0.0 (Fixes sluggish mouse cursor)"; Types: full_en full extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "Feature"; Description: "Improvements and additional features"; Types: extra
Name: "Feature\DragAndDrop"; Description: "IllusionDragAndDrop v1.1.1 (Drag cards and scenes into maker/studio)"; Types: full_en full extra
Name: "Feature\KK_PoseFolders"; Description: "AI_PoseFolders v1.0 (Folder support in studio pose list)"; Types: full_en full extra

Name: "Feature\KK_StudioObjectMoveHotkeys"; Description: "AI_StudioObjectMoveHotkeys v1.0 (Adds T/Y/U/I hotkeys for manipulating items in studio)"; Types: full_en full extra
Name: "Feature\AI_FKIK"; Description: "AI_FKIK v1.1 (Adds FK/IK mode in studio)"; Types: full_en full extra

Name: "Feature\Bra"; Description: "Bra Push-Up Mod v1.1.1 (Bras affect breast shape)"; Types: full_en full extra
Name: "Feature\Heelz"; Description: "Heelz v1.01 (Support for high heel shoes)"; Types: full_en full extra

Name: "Feature\KK_ANIMATIONOVERDRIVE"; Description: "AI_AnimationOverdrive v1.1 (Unlock animation speed in studio, type in the text box)"; Types: full_en full extra

Name: "Feature\HideAllUI"; Description: "HideAllUI.AISyoujyo v1.1 (Press space to hide interface)"; Types: full_en full extra

Name: "Feature\GraphicsSettings"; Description: "GraphicsSettings v1.2 (More settings to make graphics more or less demanding)"; Types: full_en full extra
Name: "Feature\AI_LightSettings"; Description: "AI_LightSettings v2.0 (Allows changing of light settings in main game)"; Types: extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "MISC"; Description: "{cm:CompMISC}";

Name: "MISC\FPS"; Description: "FPS Counter v2.0 RC1 (Useful for performance testing)"; Types: full_en full extra
Name: "MISC\Trainer"; Description: "RuntimeUnityEditor v1.10 (Allows you to make arbitrary modifications to the game)"; Types: full_en full extra

Name: "MISC\ScriptLoader"; Description: "ScriptLoader v1.1 (Allows running simple user scripts from scripts directory)"; Types: full_en full extra

Name: "MISC\FullSave"; Description: "Full save (WARNING - OVERWRITES CURRENT SAVE)"

[Files]
Source: "HelperLib.dll"; DestDir: "{app}"; Flags: dontcopy

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Patch\empty_ud\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch
Source: "Input\_Patch\aisyoujyo_02_plus_1108mhg_all\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Patch

Source: "Input\BepInEx_x64_5.0.0.171\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: BepInEx
Source: "Input\BepInEx_Dev\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: BepInEx\Dev

Source: "Input\AI_BepisPlugins_r12.4\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepisPlugins
Source: "Input\AIAPI_1.9.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: KKAPI
Source: "Input\XUnity.ResourceRedirector\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: XUnityResourceRedirector

Source: "Input\BepInEx.ConfigurationManager v15\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInExConfigurationManager
Source: "Input\BepInEx.MessageCenter v1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInExMessageCenter

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_TL\XUnity.AutoTranslator-BepIn-5x-4.6.4\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\AutoTranslator

Source: "Input\_TL\AI-Girl-Translations-master\*"; DestDir: "{app}\BepInEx"; Flags: ignoreversion recursesubdirs; Components: TL\AutoTranslator\EnglishTranslation
Source: "Input\_TL\AI_TextResourceRedirector\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\AutoTranslator\AI_TextResourceRedirector

Source: "Input\_TL\InitSetting.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: TL\EnglishLauncher
Source: "Input\_TL\AI_Subtitles v1.5.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\AI_Subtitles

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Uncensor\AI_UncensorSelector v3.9\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: UNC\Selector
Source: "Input\Sideloader Modpack\mods\Sideloader Modpack - Uncensor Selector\*"; DestDir: "{app}\mods\Sideloader Modpack - Uncensor Selector"; Flags: ignoreversion recursesubdirs; Components: UNC\Selector\Pack

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\Sideloader Modpack\mods\Sideloader Modpack\*";          DestDir: "{app}\mods\Sideloader Modpack";                      Flags: ignoreversion recursesubdirs solidbreak; Components: Content\Modpack;        
Source: "Input\Sideloader Modpack\mods\Sideloader Modpack - Studio\*"; DestDir: "{app}\mods\Sideloader Modpack - Studio";             Flags: ignoreversion recursesubdirs solidbreak; Components: Content\ModpackStudio; 

Source: "Input\_Content\AI_MaterialEditor v1.8\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs solidbreak; Components: Content\KK_MaterialEditor

Source: "Input\_Content\MoreAccessories.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion solidbreak; Components: Content\MoreAccessories

Source: "Input\_Content\AIABMX v3.5\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KKABMX
Source: "Input\_Content\AI_OverlayMods v5.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KSOX

Source: "Input\_Content\InvisibleBody v1.3.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KK_InvisibleBody
Source: "Input\_Content\AI_AnimationController v2.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KK_AnimationController

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Fix\IllusionFixes_AIGirl_1.6.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\KoikatuFixes

Source: "Input\_Fix\AI_InputHotkeyBlock v1.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\KK_InputHotkeyBlock

Source: "Input\_Fix\AI_BetterAA v1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_BetterAA

Source: "Input\_Fix\AI_UnlockPlayerHeight v1.1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_UnlockPlayerHeight
Source: "Input\_Fix\AI_UnlockPlayerHClothes.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_UnlockPlayerHClothes
Source: "Input\_Fix\Look Speed Unlocker v1.0.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\LookUnlocker

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Feature\DragAndDrop.AISyoujyo.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion; Components: Feature\DragAndDrop
Source: "Input\_Feature\AI_PoseFolders v1.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\KK_PoseFolders

Source: "Input\_Feature\AI_StudioObjectMoveHotkeys v1.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\KK_StudioObjectMoveHotkeys
Source: "Input\_Feature\AI_FKIK v1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_FKIK

Source: "Input\_Feature\PushUpAI.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\Bra
Source: "Input\_Feature\Heelz v1.01\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\Heelz

Source: "Input\_Feature\AI_AnimationOverdrive v1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\KK_ANIMATIONOVERDRIVE

Source: "Input\_Feature\HideAllUI.AISyoujyo.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\HideAllUI

Source: "Input\_Feature\GraphicsSettings.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\GraphicsSettings
Source: "Input\_Feature\AI_LightSettings v2.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_LightSettings

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Misc\FPSCounter.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion; Components: MISC\FPS
Source: "Input\_Misc\RuntimeUnityEditor.Bepin5_v1.10\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: MISC\Trainer
Source: "Input\_Misc\ScriptLoader\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\ScriptLoader

Source: "Input\_Misc\save.ila"; DestDir: "{app}\UserData\save\"; Flags: ignoreversion recursesubdirs; Components: MISC\FullSave

[InstallDelete]
; Clean up old translations
Type: filesandordirs; Name: "{app}\BepInEx\translation"; Components: TL\AutoTranslator\EnglishTranslation

; Clean up old modpacks
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack"
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Compatibility Pack"
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Studio"
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Fixes"
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Maps"
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Uncensor Selector"
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - MaterialEditor"

; Always not necessary
Type: files; Name: "{app}\0Harmony.dll"
Type: files; Name: "{app}\BepInEx.dll"
Type: files; Name: "{app}\Mono.Cecil.dll"

; Junk
Type: files; Name: "{app}\*.log"
Type: files; Name: "{app}\*.pdb"
; Yikes, someone extracted a sideloader mod...
Type: files; Name: "{app}\manifest.xml"

; Needed to migrate from BepInEx 3.x to 4.x
Type: files; Name: "{app}\BepInEx.Patcher.exe"; Components: BepInEx

; Will get replaced, makes sure there are no stale files left
Type: filesandordirs; Name: "{app}\BepInEx\cache"; Components: BepInEx
Type: filesandordirs; Name: "{app}\BepInEx\core"; Components: BepInEx

; Clean dlls completely to fix problems with copied/unnecessary/old dlls. All dlls are included in the patch data
Type: filesandordirs; Name: "{app}\CharaStudio_Data\Managed"; Components: Patch
Type: filesandordirs; Name: "{app}\AI-Syoujyo_Data\Managed"; Components: Patch
Type: filesandordirs; Name: "{app}\MonoBleedingEdge"; Components: Patch


[Tasks]
Name: desktopicon; Description: "{cm:TaskIcon}"; Flags: unchecked
Name: delete; Description: "{cm:TaskDelete}";
Name: delete\Sidemods; Description: "{cm:TaskDeleteSide}"
Name: delete\Plugins; Description: "{cm:TaskDeletePlugins}";
Name: delete\Config; Description: "{cm:TaskDeletePluginSettings}"; Flags: unchecked
Name: delete\Listfiles; Description: "{cm:TaskDeleteLst}"
Name: fixSideloaderDupes; Description: "{cm:TaskSideDupes}";

[Icons]
Name: "{userdesktop}\{#NAME}"; Filename: "{app}\InitSetting.exe"; IconFilename: "{app}\InitSetting.exe"; WorkingDir: "{app}\"; Comment: "{cm:IconGame}"; Flags: createonlyiffileexists; Tasks: desktopicon

[Run]
Filename: "{app}\InitSetting.exe"; Description: "{cm:RunGame}"; Flags: postinstall runascurrentuser nowait skipifsilent skipifdoesntexist

Filename: "https://wiki.anime-sharing.com/hgames/index.php?title=AI_Syoujyo"; Description: "{cm:RunWiki}"; Flags: shellexec runasoriginaluser postinstall unchecked nowait skipifsilent
Filename: "https://discord.gg/illusionsoft"; Description: "{cm:RunDiscord}"; Flags: shellexec runasoriginaluser postinstall unchecked nowait skipifsilent;

[Code]
procedure FixConfig(path: String);
external 'FixConfig@files:HelperLib.dll stdcall';

procedure WriteVersionFile(path, version: String);
external 'WriteVersionFile@files:HelperLib.dll stdcall';

procedure SetConfigDefaults(path: String);
external 'SetConfigDefaults@files:HelperLib.dll stdcall';

procedure RemoveJapaneseCards(path: String);
external 'RemoveJapaneseCards@files:HelperLib.dll stdcall';

procedure RemoveNonstandardListfiles(path: String);
external 'RemoveNonstandardListfiles@files:HelperLib.dll stdcall';

procedure RemoveSideloaderDuplicates(path: String);
external 'RemoveSideloaderDuplicates@files:HelperLib.dll stdcall';

function NextButtonClick(CurPageID: Integer): Boolean;
var
  ResultCode: Integer;
begin
  // allow the setup turning to the next page
  Result := True;

  if (CurPageID = wpSelectDir) then
  begin
    if (not FileExists(ExpandConstant('{app}\AI-Syoujyo_Data\resources.assets'))) then
    begin
      if(SuppressibleMsgBox(ExpandConstant('{cm:MsgExeNotFound}'), mbError, MB_YESNO, 0) = IDNO) then
        Result := False;
    end;
    
    if Result = True then
    begin
      // Check for file corruptions
      if (not FileExists(ExpandConstant('{app}\abdata\sound\setting\object\00.unity3d')) or not FileExists(ExpandConstant('{app}\abdata\sound\setting\sound3dsettingdata\00.unity3d')) or not FileExists(ExpandConstant('{app}\abdata\sound\setting\soundsettingdata\00.unity3d'))) then
      begin
        MsgBox(ExpandConstant('{cm:MsgMissingGameFiles}'), mbError, MB_OK);
        Result := False;
      end;

      // Check for extracted zipmods
      if FileExists(ExpandConstant('{app}\manifest.xml')) then
      begin
        SuppressibleMsgBox(ExpandConstant('{cm:MsgExtractedZipmod}'), mbError, MB_OK, 0);
      end;
    end;
  end;

  // After install completes
  if (CurPageID = wpFinished) then
  begin
    
    // Always clean up sideloader mods in case user already messed up
    if IsComponentSelected('fixSideloaderDupes') then
        RemoveSideloaderDuplicates(ExpandConstant('{app}'));
        
    FixConfig(ExpandConstant('{app}'));
    WriteVersionFile(ExpandConstant('{app}'), '{#VERSION}');
  end;
end;

function PrepareToInstall(var NeedsRestart: Boolean): String;
var
  ResultCode: Integer;
begin
  NeedsRestart := false;
  try
    // Close the game if it's running
    Exec('taskkill', '/F /IM CharaStudio.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('taskkill', '/F /IM AI-Syoujyo.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('taskkill', '/F /IM InitSetting.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);

    // Fix file permissions
    Exec('takeown', ExpandConstant('/f "{app}" /r /SKIPSL /d y'), ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('icacls', ExpandConstant('"{app}" /grant everyone:F /t /c /l'), ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
  except
    ShowExceptionMessage();
  end;
  
  // Backup plugin settings
  if (IsTaskSelected('delete\Config')) then
    DelTree(ExpandConstant('{app}\BepInEx\config'), True, True, True);
  
  // Remove BepInEx folder
  if (IsTaskSelected('delete\Plugins')) then
  begin
    DelTree(ExpandConstant('{app}\BepInEx\plugins'), True, True, True);
    DelTree(ExpandConstant('{app}\BepInEx\patchers'), True, True, True);
    DelTree(ExpandConstant('{app}\scripts'), True, True, True);
  end;
  
  if (IsTaskSelected('delete\Sidemods')) then
    DelTree(ExpandConstant('{app}\mods'), True, True, True);
    
  if (IsTaskSelected('delete\Listfiles')) then
    RemoveNonstandardListfiles(ExpandConstant('{app}'));
    
  SetConfigDefaults(ExpandConstant('{app}'));
end;
