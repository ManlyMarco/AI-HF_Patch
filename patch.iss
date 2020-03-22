;--------------------------------------------Full game name for naming patch itself and desktop icons
#define NAME "AI-Shoujo"
;----------------------------------------------------------------------------Current HF Patch version
#define VERSION "2.0"
;----------------------------------------------------------------------------------------------------
#include "_Common\Header.iss"

[Setup]
CloseApplications=yes
RestartApplications=no
CloseApplicationsFilter=*.exe,*.dll
Compression=lzma2/ultra64
;lzma2/ultra64 | zip | lzma2/fast
LZMAUseSeparateProcess=yes
;LZMADictionarySize=208576
LZMADictionarySize=208576
LZMANumFastBytes=273
LZMANumBlockThreads=8
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
Name: "Patch"; Description: "Free patches up to 17/03/2020 (with Studio) + EcstasyPatch + game repair"; Types: full_en full extra custom bare none; Flags: fixed

Name: "BepInEx"; Description: "BepInEx v5.0.1 Plugin framework + MessageCenter v1.1 + ConfigurationManager v15.1 + HarmonyX Beta3"; Types: full_en full extra custom bare; Flags: fixed 
Name: "BepInEx\Dev"; Description: "{cm:CompDev}";

Name: "BepisPlugins"; Description: "BepisPlugins r13.1.1_ab5144b (Core plugins needed for most things)"; Types: full_en full extra custom bare; Flags: fixed
Name: "KKAPI"; Description: "AIAPI 1.9.9 (Modding API needed by many plugins)"; Types: full_en full extra custom bare; Flags: fixed
Name: "XUnityResourceRedirector"; Description: "XUnity.ResourceRedirector 1.1.1 (Modding API)"; Types: full_en full extra custom bare; Flags: fixed

Name: "KKManager"; Description: "KKManager v0.9.2 (Mod updater and manager)"; Types: full_en full extra custom bare; Flags: fixed

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "TL"; Description: "{cm:CompTL}"; Types: full_en extra

Name: "TL\AutoTranslator"; Description: "XUnity.AutoTranslator 4.8.3"; Types: full_en extra
Name: "TL\AutoTranslator\EnglishTranslation"; Description: "IllusionMods/AI-Girl-Translations 25-02-2020"; Types: full_en extra
Name: "TL\AutoTranslator\AI_TextResourceRedirector"; Description: "AI_TextResourceRedirector v1.1 (not used in Steam ver)"; Types: full_en extra

Name: "TL\EnglishLauncher"; Description: "Multilangual launcher v2.0"; Types: full_en extra
Name: "TL\AI_Subtitles"; Description: "AI_Subtitles v1.5.1"; Types: full_en extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "UNC"; Description: "{cm:CompUNC}"; Types: full_en full extra

Name: "UNC\Selector"; Description: "Uncensor Selector v3.9"; Types: full_en full extra
Name: "UNC\Selector\Pack"; Description: "Sideloader Modpack - Uncensor Selector 24-02-2020"; Types: full_en full extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "Content"; Description: "Additional content for character and scene creation (Needed to properly load most character cards and scenes)"; Types: full_en full extra

Name: "Content\Modpack"; Description: "Sideloader Modpack 22-03-2020 (Lots of additional content for making characters)"; Types: full_en full extra
;Name: "Content\ModpackStudio"; Description: "Sideloader Modpack - Studio 24-02-2020 (Additional content for making Studio scenes)"; Types: full_en full extra
;Name: "Content\ModpackMaps"; Description: "Sideloader Modpack - Maps 24-02-2020 (Additional maps for making Studio scenes)"; Types: full_en full extra

Name: "Content\KK_MaterialEditor"; Description: "AI_MaterialEditor v1.9.5.1 (adds advanced material controls to maker and studio)"; Types: full_en full extra
Name: "Content\RendererEditor"; Description: "RendererEditor 1.5.0 (Material editing in studio)"; Types: full_en full extra

Name: "Content\MoreAccessories"; Description: "MoreAccessories 1.1.1 (Unlocks accessory limit, but might cause compatibility issues)"; Types: full_en full extra

Name: "Content\KKABMX"; Description: "AIABMX / BonemodX v3.5.3 (More sliders in maker)"; Types: full_en full extra
Name: "Content\KSOX"; Description: "AI_OverlayMods v5.1.2 (Custom body, clothes and eye textures)"; Types: full_en full extra

Name: "Content\KK_InvisibleBody"; Description: "InvisibleBody v1.3.2 (Hide character body in studio for trickery with clothes)"; Types: full_en full extra
;Name: "Content\KK_AnimationController"; Description: "AI_AnimationController v2.2 (Helps create custom animations in studio)"; Types: full_en full extra
Name: "Content\NodesConstraints"; Description: "NodesConstraints 1.1.0 (Helps create custom animations in studio)"; Types: full_en full extra

Name: "Content\BonesFramework"; Description: "BonesFramework v1.3.0 (Lets mods add new bones)"; Types: full_en full extra
Name: "Content\AI_ClothColliders"; Description: "AI_ClothColliders v1.0 (Cloth physics support for mods)"; Types: full_en full extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "FIX"; Description: "{cm:CompFIX}"; Types: extra

Name: "FIX\KoikatuFixes"; Description: "IllusionFixes 1.11 (A collection of important fixes)"; Types: full_en full extra

Name: "FIX\KK_InputHotkeyBlock"; Description: "AI_InputHotkeyBlock v1.2 (Blocks plugin keybinds while typing)"; Types: full_en full extra

Name: "FIX\AI_BetterAA"; Description: "AI_BetterAA v1.5 (Improves anti-aliasing without any performance hit)"; Types: full_en full extra

Name: "FIX\AI_UnlockPlayerHeight"; Description: "AI_UnlockPlayerHeight v1.2 (Allows non-default heights of male characters)"; Types: full_en full extra
Name: "FIX\AI_UnlockPlayerHClothes"; Description: "AI_UnlockPlayerHClothes v1.3.1 (Fixes inability to change clothes in h scenes)"; Types: full_en full extra
Name: "FIX\AI_BetterHScenes"; Description: "AI_BetterHScenes v2.2.1 (Fixes H performance bugs and adds extra features)"; Types: full_en full extra
Name: "FIX\AI_ExtraGirls"; Description: "AI_ExtraGirls v1.0.3 (Increases max amount of girls in free roam)"; Types: full_en full extra
Name: "FIX\AI_LightSettings"; Description: "AI_LightSettings v2.1.0 (Allows you to change some light settings)"; Types: full_en full extra
Name: "FIX\AI_LightprobesReset"; Description: "AI_LightprobesReset v1.0.0 (Fixes broken lightmaps after changing map in studio)"; Types: full_en full extra

Name: "FIX\LookUnlocker"; Description: "Look Speed Unlocker v1.0.0 (Fixes sluggish mouse cursor)"; Types: full_en full extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "Feature"; Description: "Improvements and additional features"; Types: extra
Name: "Feature\DragAndDrop"; Description: "IllusionDragAndDrop v1.1.1 (Drag cards and scenes into maker/studio)"; Types: full_en full extra
Name: "Feature\KK_PoseFolders"; Description: "AI_PoseFolders v1.0 (Folder support in studio pose list)"; Types: full_en full extra

Name: "Feature\AIUS"; Description: "AIUS v1.8.1 (Convenient UI improvements)"; Types: full_en full extra
Name: "Feature\AIPE"; Description: "AIPE v2.10.1 (Additional studio object manipulation)"; Types: full_en full extra
Name: "Feature\AI_QuickAccessBox"; Description: "AI_QuickAccessBox v2.2 (Quick search studio items)"; Types: full_en full extra
Name: "Feature\AI_BrowserFolders"; Description: "AI_BrowserFolders v1.5 (Adds folder support to studio character and scene lists)"; Types: full_en full extra
Name: "Feature\KK_StudioObjectMoveHotkeys"; Description: "AI_StudioObjectMoveHotkeys v1.0 (Adds T/Y/U/I hotkeys for manipulating items in studio)"; Types: full_en full extra
Name: "Feature\AI_FKIK"; Description: "AI_FKIK v1.1 (Adds FK/IK mode in studio)"; Types: full_en full extra

;Name: "Feature\Bra"; Description: "Bra Push-Up Mod v1.1.3 (Bras affect breast shape)"; Types: extra
Name: "Feature\Heelz"; Description: "Heelz v1.11 (Support for high heel shoes)"; Types: full_en full extra
Name: "Feature\AI_ReverseTrap"; Description: "AI_ReverseTrap v1.0 (Can make girls act like guys)"; Types: full_en full extra
Name: "Feature\AI_HeightBar"; Description: "AI_HeightBar v3.2 (Adds height measure bar to maker)"; Types: full_en full extra
Name: "Feature\AI_CharacterReplacer"; Description: "AI_CharacterReplacer v1.6.1 (Can replace default maker characters)"; Types: full_en full extra

Name: "Feature\DHH"; Description: "DHH Graphics Enhancer v1.15 (Additional graphics settings, has to be enabled in launcher)"; Types: full_en full extra

Name: "Feature\KK_ANIMATIONOVERDRIVE"; Description: "AI_AnimationOverdrive v1.1 (Unlock animation speed in studio, type in the text box)"; Types: full_en full extra

Name: "Feature\HideAllUI"; Description: "HideAllUI.AISyoujyo v2.1 (Press space to hide interface)"; Types: full_en full extra

Name: "Feature\GraphicsSettings"; Description: "GraphicsSettings v1.2 (More settings to make graphics more or less demanding)"; Types: full_en full extra

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Name: "MISC"; Description: "{cm:CompMISC}";

Name: "MISC\FPS"; Description: "FPS Counter v2.2 (Useful for performance testing)"; Types: full_en full extra
Name: "MISC\Trainer"; Description: "RuntimeUnityEditor v2.0.1 (Allows you to make arbitrary modifications to the game)"; Types: full_en full extra

Name: "MISC\ScriptLoader"; Description: "ScriptLoader v1.2.2 (Allows running simple user scripts from scripts directory)"; Types: full_en full extra

Name: "MISC\FullSave"; Description: "Full save (WARNING - OVERWRITES CURRENT SAVE)"

[Files]
Source: "HelperLib.dll"; DestDir: "{app}"; Flags: dontcopy

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Patch\empty_ud\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch
Source: "Input\_Patch\aisyoujyo_02_plus_0214cah6j_all_common\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs solidbreak; Components: Patch

Source: "Input\_Patch\aisyoujyo_02_plus_0214cah6j_all_jp\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs solidbreak; Components: Patch; Check: not IsSteam

Source: "Input\_Patch\aisteam_StudioCompat\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs solidbreak; Components: Patch; Check: IsSteam
Source: "Input\_Patch\aisteam_EcstasyPatch\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs solidbreak; Components: Patch; Check: IsSteam

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

; Placed here instead of in content group to optimize solid compression chunks
Source: "D:\Games\AI-Shoujo_jp\mods\Sideloader Modpack\*";          DestDir: "{app}\mods\Sideloader Modpack";                      Flags: ignoreversion recursesubdirs solidbreak; Components: Content\Modpack;        
;Source: "D:\Games\AI-Shoujo_jp\mods\Sideloader Modpack - Studio\*"; DestDir: "{app}\mods\Sideloader Modpack - Studio";             Flags: ignoreversion recursesubdirs solidbreak; Components: Content\ModpackStudio; 
;Source: "D:\Games\AI-Shoujo_jp\mods\Sideloader Modpack - Maps\*"; DestDir: "{app}\mods\Sideloader Modpack - Maps";             Flags: ignoreversion recursesubdirs solidbreak; Components: Content\ModpackMaps; 

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\BepInEx\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs solidbreak; Components: BepInEx
Source: "Input\BepInEx_Dev\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: BepInEx\Dev

Source: "Input\AI_BepisPlugins_r13.1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepisPlugins
Source: "Input\AIAPI\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: KKAPI
Source: "Input\XUnity.ResourceRedirector\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: XUnityResourceRedirector

Source: "Input\[UTILITY] KKManager\*"; DestDir: "{app}\[UTILITY] KKManager\"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: KKManager

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_TL\XUnity.AutoTranslator-BepIn-5x-4.8.3\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\AutoTranslator

Source: "Input\_TL\AI-Girl-Translations-master\*"; DestDir: "{app}\BepInEx"; Flags: ignoreversion recursesubdirs; Components: TL\AutoTranslator\EnglishTranslation; Check: not IsSteam
Source: "Input\_TL\AI-Girl-Translations-master_steam\*"; DestDir: "{app}\BepInEx"; Flags: ignoreversion recursesubdirs; Components: TL\AutoTranslator\EnglishTranslation; Check: IsSteam

Source: "Input\_TL\AI_TextResourceRedirector\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\AutoTranslator\AI_TextResourceRedirector

Source: "Input\_TL\launcher\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\EnglishLauncher; Check: not IsSteam
Source: "Input\_TL\launcher_steam\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\EnglishLauncher; Check: IsSteam

Source: "Input\_TL\AI_Subtitles v1.5.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: TL\AI_Subtitles

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Uncensor\AI_UncensorSelector v3.9\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: UNC\Selector
Source: "D:\Games\AI-Shoujo_jp\mods\Sideloader Modpack - Uncensor Selector\*"; DestDir: "{app}\mods\Sideloader Modpack - Uncensor Selector"; Flags: ignoreversion recursesubdirs; Components: UNC\Selector\Pack

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Content\AI_MaterialEditor v1.8\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KK_MaterialEditor
Source: "D:\Games\AI-Shoujo_jp\mods\Sideloader Modpack - MaterialEditor Shaders\*"; DestDir: "{app}\mods\Sideloader Modpack - MaterialEditor Shaders";             Flags: ignoreversion recursesubdirs; Components: Content\KK_MaterialEditor; 
Source: "Input\_Content\RendererEditor\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\RendererEditor

Source: "Input\_Content\MoreAccessories.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion ; Components: Content\MoreAccessories
Source: "Input\_Feature\BonesFramework.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion ; Components: Content\BonesFramework
Source: "Input\_Content\AI_ClothColliders\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\AI_ClothColliders

Source: "Input\_Content\AIABMX v3.5\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KKABMX
Source: "Input\_Content\AI_OverlayMods v5.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KSOX

Source: "Input\_Content\InvisibleBody v1.3.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KK_InvisibleBody
;Source: "Input\_Content\AI_AnimationController v2.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Content\KK_AnimationController
Source: "Input\_Content\NodesConstraints.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Content\NodesConstraints

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Fix\IllusionFixes_AIGirl_1.6.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\KoikatuFixes

Source: "Input\_Fix\AI_InputHotkeyBlock v1.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\KK_InputHotkeyBlock

Source: "Input\_Fix\AI_BetterAA v1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_BetterAA

Source: "Input\_Fix\AI_UnlockPlayerHeight\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_UnlockPlayerHeight
Source: "Input\_Fix\AI_UnlockPlayerHClothes\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_UnlockPlayerHClothes
Source: "Input\_Fix\AI_BetterHScenes\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_BetterHScenes
Source: "Input\_Fix\AI_ExtraGirls\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_ExtraGirls
Source: "Input\_Fix\AI_LightSettings\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_LightSettings
Source: "Input\_Fix\AI_LightprobesReset\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\AI_LightprobesReset

Source: "Input\_Fix\Look Speed Unlocker v1.0.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: FIX\LookUnlocker

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Feature\DragAndDrop.AISyoujyo.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion; Components: Feature\DragAndDrop
Source: "Input\_Feature\AI_PoseFolders v1.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\KK_PoseFolders

Source: "Input\_Feature\AIUS.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion; Components: Feature\AIUS
Source: "Input\_Feature\AIPE\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\AIPE
Source: "Input\_Feature\AI_QuickAccessBox\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_QuickAccessBox
Source: "Input\_Feature\AI_BrowserFolders.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_BrowserFolders
Source: "Input\_Feature\AI_StudioObjectMoveHotkeys v1.0\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\KK_StudioObjectMoveHotkeys
Source: "Input\_Feature\AI_FKIK v1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_FKIK

;Source: "Input\_Feature\PushUpAI.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\Bra
Source: "Input\_Feature\Heelz v1.01\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\Heelz
Source: "Input\_Feature\AI_ReverseTrap.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_ReverseTrap
Source: "Input\_Feature\AI_HeightBar.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_HeightBar
Source: "Input\_Feature\AI_CharacterReplacer.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\AI_CharacterReplacer

Source: "Input\_Feature\DHH\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\DHH

Source: "Input\_Feature\AI_AnimationOverdrive v1.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: Feature\KK_ANIMATIONOVERDRIVE

Source: "Input\_Feature\HideAllUI.AISyoujyo.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\HideAllUI

Source: "Input\_Feature\GraphicsSettings.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion recursesubdirs; Components: Feature\GraphicsSettings

;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Source: "Input\_Misc\FPSCounter.dll"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion; Components: MISC\FPS
Source: "Input\_Misc\RuntimeUnityEditor.Bepin5_v1.10\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs; Components: MISC\Trainer
Source: "Input\_Misc\ScriptLoader\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\ScriptLoader

Source: "Input\_Misc\save.ila"; DestDir: "{app}\UserData\save\"; Flags: ignoreversion recursesubdirs; Components: MISC\FullSave

[InstallDelete]
; Clean up old translations
Type: filesandordirs; Name: "{app}\BepInEx\translation"; Components: TL\AutoTranslator\EnglishTranslation
Type: filesandordirs; Name: "{app}\UserData\LauncherEN"; Components: TL\EnglishLauncher

; Clean up old modpacks
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack"                       ; Components: Content\Modpack
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Bleeding Edge"       ; Components: Content\Modpack
;Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Maps"                ; Components: Content\ModpackMaps
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - MaterialEditor Shaders" ; Components: Content\KK_MaterialEditor
;Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Studio"              ; Components: Content\ModpackStudio
Type: filesandordirs; Name: "{app}\mods\Sideloader Modpack - Uncensor Selector"   ; Components: UNC\Selector\Pack

; Always not necessary
Type: files; Name: "{app}\0Harmony.dll"
Type: files; Name: "{app}\BepInEx.dll"
Type: files; Name: "{app}\Mono.Cecil.dll"

; Disable DHH by default, prevent both disabled and enabled dlls existing
Type: files; Name: "{app}\BepInEx\plugins\DHH_AI4.dll"; Components: Feature\DHH

; Junk
Type: files; Name: "{app}\*.log"
Type: files; Name: "{app}\*.pdb"
Type: files; Name: "{app}\changelog.txt"
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
Type: filesandordirs; Name: "{app}\AI-Shoujo_Data\Managed"; Components: Patch
Type: filesandordirs; Name: "{app}\MonoBleedingEdge"; Components: Patch


[Tasks]
Name: desktopicon; Description: "{cm:TaskIcon}"; Components: TL\EnglishLauncher; Flags: unchecked
Name: desktopicon\jp; Description: "{cm:TaskIcon}"; Components: not TL\EnglishLauncher; Flags: unchecked
Name: delete; Description: "{cm:TaskDelete}";
Name: delete\Sidemods; Description: "{cm:TaskDeleteSide}"
Name: delete\Plugins; Description: "{cm:TaskDeletePlugins}";
Name: delete\Config; Description: "{cm:TaskDeletePluginSettings}"; Flags: unchecked
Name: delete\scripts; Description: "Delete all scripts"; Flags: unchecked
;Name: delete\Listfiles; Description: "{cm:TaskDeleteLst}"
Name: fixSideloaderDupes; Description: "{cm:TaskSideDupes}";

[Icons]
Name: "{userdesktop}\{#NAME}"; Filename: "{app}\InitSetting.exe"; IconFilename: "{app}\InitSetting.exe"; WorkingDir: "{app}\"; Comment: "AI-Syoujyo launcher"; Flags: createonlyiffileexists; Tasks: desktopicon
Name: "{userdesktop}\{#NAME}"; Filename: "{app}\Initial Settings.exe"; IconFilename: "{app}\Initial Settings.exe"; WorkingDir: "{app}\"; Comment: "AI-Shoujo launcher"; Flags: createonlyiffileexists; Tasks: desktopicon

Name: "{userdesktop}\{#NAME}"; Filename: "{app}\InitSetting.exe"; IconFilename: "{app}\InitSetting.exe"; WorkingDir: "{app}\"; Comment: "{cm:IconGame}"; Flags: createonlyiffileexists; Tasks: desktopicon\jp
Name: "{userdesktop}\{#NAME}"; Filename: "{app}\Initial Settings.exe"; IconFilename: "{app}\Initial Settings.exe"; WorkingDir: "{app}\"; Comment: "AI-Shoujo launcher"; Flags: createonlyiffileexists; Tasks: desktopicon\jp

[Run]
Filename: "{app}\start.bat"; Description: "{cm:RunGame}"; Flags: postinstall runascurrentuser nowait skipifsilent skipifdoesntexist

Filename: "{app}\[UTILITY] KKManager\StandaloneUpdater.exe"; Parameters: """{app}"""; Description: "Download Sideloader Modpack for Studio or look for updates (can play while downloading)"; Flags: postinstall runascurrentuser unchecked nowait skipifsilent skipifdoesntexist

Filename: "https://wiki.anime-sharing.com/hgames/index.php?title=AI_Syoujyo"; Description: "{cm:RunWiki}"; Flags: shellexec runasoriginaluser postinstall unchecked nowait skipifsilent
Filename: "https://discord.gg/F3bDEFE"; Description: "{cm:RunDiscord}"; Flags: shellexec runasoriginaluser postinstall unchecked nowait skipifsilent;

[Code]
procedure CreateBackup(path: String);
external 'CreateBackup@files:HelperLib.dll stdcall';

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

procedure RemoveModsExceptModpacks(path: String);
external 'RemoveModsExceptModpacks@files:HelperLib.dll stdcall';

function IsSteam(): Boolean;
begin
  Result := FileExists(ExpandConstant('{app}\AI-Shoujo.exe'));
end;

function NextButtonClick(CurPageID: Integer): Boolean;
var
  ResultCode: Integer;
begin
  // allow the setup turning to the next page
  Result := True;

  if (CurPageID = wpSelectDir) then
  begin
    if ((not FileExists(ExpandConstant('{app}\AI-Syoujyo_Data\resources.assets'))) and (not FileExists(ExpandConstant('{app}\AI-Shoujo_Data\resources.assets')))) then
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
    Exec('taskkill', '/F /IM StudioNEOV2.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('taskkill', '/F /IM AI-Syoujyo.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('taskkill', '/F /IM AI-Shoujo.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('taskkill', '/F /IM InitSetting.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('taskkill', '/F /IM Initial Settings.exe', ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);

    // Fix file permissions
    Exec('takeown', ExpandConstant('/f "{app}" /r /SKIPSL /d y'), ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
    Exec('icacls', ExpandConstant('"{app}" /grant everyone:F /t /c /l'), ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);
  except
    ShowExceptionMessage();
  end;
  
  CreateBackup(ExpandConstant('{app}'));
  
  // Backup plugin settings
  if (not IsTaskSelected('delete\Config')) then
    FileCopy(ExpandConstant('{app}\BepInEx\config.ini'), ExpandConstant('{app}\config.ini'), false);
  
  // Remove BepInEx folder
  if (IsTaskSelected('delete\Config') and IsTaskSelected('delete\Plugins')) then begin
    DelTree(ExpandConstant('{app}\BepInEx'), True, True, True);
  end
  else
  begin
    // Or only remove plugins
    if (IsTaskSelected('delete\Plugins')) then begin
      DelTree(ExpandConstant('{app}\BepInEx\plugins'), True, True, True);
      DelTree(ExpandConstant('{app}\BepInEx\patchers'), True, True, True);
      DelTree(ExpandConstant('{app}\BepInEx\IPA'), True, True, True);
      DelTree(ExpandConstant('{app}\scripts'), True, True, True);
      Exec(ExpandConstant('{cmd}'), '/c del *.dll', ExpandConstant('{app}\BepInEx'), SW_SHOW, ewWaitUntilTerminated, ResultCode);
    end;
  end;
  
  if (not IsTaskSelected('delete\Config')) then
  begin
    // Restore the settings and remove the backup
    CreateDir(ExpandConstant('{app}\BepInEx'));
    FileCopy(ExpandConstant('{app}\config.ini'), ExpandConstant('{app}\BepInEx\config.ini'), false);
    DeleteFile(ExpandConstant('{app}\config.ini'));
  end
  else
  begin
    // Or remove settings
    DeleteFile(ExpandConstant('{app}\BepInEx\config.ini'));
  end;
    
  if (IsTaskSelected('delete\Sidemods')) then
    RemoveModsExceptModpacks(ExpandConstant('{app}'));
    
  if (IsTaskSelected('delete\scripts')) then
    DelTree(ExpandConstant('{app}\scripts'), True, True, True);
    
  //if (IsTaskSelected('delete\Listfiles')) then
  //  RemoveNonstandardListfiles(ExpandConstant('{app}'));
    
  SetConfigDefaults(ExpandConstant('{app}'));
end;
