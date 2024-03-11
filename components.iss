[Components]
Name: "BepInEx";                               Description: "BepInEx v5.4.22.0 (Plugin framework)"                                                 ; Types: full_en full extra_en extra custom bare; Flags: fixed
Name: "BepInEx\ConfigurationManager";          Description: "Configuration Manager v18.2 (Can change plugin settings. Press F1 to open, not visible inside HMD)"; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "BepInEx\MessageCenter";                 Description: "Message Center v1.1.1 (Allows plugins to show messages in top left corner of the game)"; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "BepInEx\BepInEx_CatchUnityEventExceptions"; Description: "Catch Unity Event Exceptions v1.0 (Prevents some bugs in plugins from affecting other plugins)"; Types: full_en full extra extra_en
Name: "BepInEx\Dev";                           Description: "{cm:CompDev}"                                                                         
Name: "BepInEx\BepInEx_SplashScreen";          Description: "BepInEx.SplashScreen v2.2.0.0 (A loading screen on game startup with information about patchers and plugins being currently loaded)"; Types: full_en full extra extra_en
; Name: "BepInEx\BepInEx_SuppressGetTypesErrorsPatcher"; Description: "BepInEx.SuppressGetTypesErrorsPatcher v1.0 (A patcher that hooks Assembly.GetTypes() and handles ReflectionTypeLoadException)"; Types: full_en full extra extra_en
; Name: "BepInEx\BepInEx_ResourceUnloadOptimizations"; Description: "Resource Unload Optimizations v1.0 (Improves loading times and reduces or eliminates stutter in games that abuse Resources.UnloadUnusedAssets and/or GC.Collect.)"; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "IllusionLaunchers";                     Description: "IllusionLaunchers v3.4.1.36419 (Custom game launcher)"                                ; Types: full_en full extra extra_en custom
Name: "KKManager";                             Description: "KKManager v1.1.0.0 (Manage and update mods, browse cards)"                            ; Types: full_en full extra extra_en custom bare; Flags: fixed
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "API";                                   Description: "APIs (Plugins required by other plugins and mods to function)"                        ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\BepisPlugins";                      Description: "BepisPlugins v19.5 (Essential plugins required by many other plugins to function)"    ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\AIAPI";                             Description: "Modding API v1.39 (Modding API needed by many plugins)"                               ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\XUnityResourceRedirector";          Description: "XUnity Resource Redirector v2.0.0 (Modding API)"                                      ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\BonesFramework";                    Description: "BonesFramework v1.4.2 (Lets mods add new bones)"                                      ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\Hooah";                             Description: "Hooah v1.4.1 (Collection of randum stuff needed by some of hooah's mods)"             ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\GeBoCommon";                        Description: "GeBo Modding API v1.2.0.1 (Modding API necessary for plugins by GeBo)"                ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\DependencyLoader";                  Description: "DependencyLoader v1.1.2 (Needed by some map mods to load dependant asset bundles)"    ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\HeadBundleRedirect";                Description: "HeadBundleRedirect v1.0 (Support for custom head tints)"                              ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\ModBoneImplantor";                  Description: "Mod Bone Implantor v1.1.2 (Needed by some clothing mods to add dynamic bones)"        ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "AT";                                    Description: "XUnity Auto Translator v5.2.0 (Translation loader)"                                   ; Types: full extra full_en extra_en custom
Name: "AT\TextResourceRedirector";             Description: "Text Resource Redirector v1.4.4.3 (Used to apply some translations)"                  ; Types: full_en full extra extra_en
Name: "AT\TranslationHelper";                  Description: "Translation Helper v1.1.1.0 (Extension for AT, needed for some translations)"         ; Types: full_en full extra extra_en
Name: "AT\TranslationCacheCleaner";            Description: "Translation Cache Cleaner v0.6.0 (Hotkey to clean stale translations from cache)"     ; Types: full_en full extra extra_en
Name: "AT\TL";                                 Description: "{cm:CompTL}"                                                                          ; Types: full_en extra_en
Name: "AT\TL\EnglishTranslation";              Description: "Collection of English translations up to {#CurrentDate}"                              ; Types: full_en extra_en
Name: "AT\TL\Subtitles";                       Description: "Subtitles v2.3.2 (Warning: Machine translated, bad quality)"                          ; Types: full_en extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "UNC";                                   Description: "{cm:CompUNC}"                                                                         ; Types: full_en full extra_en extra
Name: "UNC\Selector";                          Description: "Uncensor Selector v3.11.8 (Support for user-selectable uncensors)"                    ; Types: full_en full extra extra_en
Name: "UNC\Selector\Beaver";                   Description: "Beaver plugin v1.2.3 (Allows changing some uncensor-specific settings in maker)"      ; Types: full_en full extra extra_en
Name: "UNC\Selector\BetterPenetration";        Description: "BetterPenetration v5.0.1.0 (Improves how penetration looks in H scenes)"              ; Types: full_en full extra extra_en
Name: "UNC\Selector\BetterPenetration\Studio_BetterPenetration"; Description: "AI Studio Better Penetration v2.2.1.0 (BetterPenetration for studio)"                 ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Content";                               Description: "Additional content for character and scene creation (Needed to properly load most character cards and scenes)"; Types: full_en full extra extra_en
Name: "Content\AdditionalAccessoryControls";   Description: "Additional Accessory Controls v1.2.5 (QoL improvements to accessory handling and outfits)"; Types: full_en full extra extra_en
Name: "Content\ClothColliders";                Description: "AI_ClothColliders v1.1 (Cloth physics support for mods)"                              ; Types: full_en full extra extra_en
Name: "Content\Colliders";                     Description: "AI_Colliders v1.3 (Cloth physics support for mods)"                                   ; Types: full_en full extra extra_en
Name: "Content\CopyChaBodyMat";                Description: "AI_CopyChaBodyMat v1.0 (Copies the body material unto clothing that have part of the body mesh with them)"; Types: full_en full extra extra_en
Name: "Content\DynamicBoneEditor";             Description: "Dynamic Bone Editor v1.0.5 (Edit properties of Dynamic Bones for accessories)"        ; Types: full_en full extra extra_en
Name: "Content\InvisibleBody";                 Description: "Invisible Body v1.4 (Hide character body in studio for trickery with clothes)"        ; Types: full_en full extra extra_en
Name: "Content\KKABMX";                        Description: "AIABMX (BonemodX) v5.1 (More sliders in character maker)"                             ; Types: full_en full extra extra_en
Name: "Content\KKABMX\Pregnancy";              Description: "AI_Pregnancy v2.5.3 (Adds pregnancy to gameplay, maker and studio)"                   ; Types: full_en full extra extra_en
Name: "Content\KSOX";                          Description: "Overlay Mods v6.1.3 (Set custom body, clothes and eye textures)"                      ; Types: full_en full extra extra_en
Name: "Content\MDGQ_BodyChange";               Description: "MdgqBodyChange v1.0 (Needed for some .zipmods)"                                       ; Types: full_en full extra extra_en
Name: "Content\MaterialEditor";                Description: "Material Editor v3.4.3 (Material editing in maker and studio)"                        ; Types: full_en full extra extra_en
Name: "Content\MoreAccessories";               Description: "MoreAccessories v1.2.2 (Unlocks accessory limit above 20)"                            ; Types: full_en full extra extra_en
Name: "Content\NodesConstraints";              Description: "NodesConstraints v1.2.4 (Connect studio items to create custom animations)"           ; Types: full_en full extra extra_en
Name: "Content\RendererEditor";                Description: "RendererEditor v1.6.0 (Edit materials of items in Studio)"                            ; Types: full_en full extra extra_en
Name: "Content\StudioCustomMasking";           Description: "Studio Custom Masking v1.1.1 (Can make studio items disappear when blocking the camera view)"; Types: full_en full extra extra_en
Name: "Content\StudioImageEmbed";              Description: "StudioImageEmbed v1.0.2 (Save custom images into scenes so other people can load them)"; Types: full_en full extra extra_en
Name: "Content\StudioSceneSettings";           Description: "StudioSceneSettings v1.3.2 (Add clip plane settings to studio scene effects)"         ; Types: full_en full extra extra_en
Name: "Content\AI_TimelineFlowControl";        Description: "Timeline Flow Control Logic v1.0 (Adds simple logic to Timeline that allows for controlling playback, mostly to create limited animation loops.)"; Types: full_en full extra extra_en
Name: "Content\FashionLine";                   Description: "Fashion Line v0.3.3 (Adds the ability to save coordinate cards to a character card and use them)"; Types: extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "FIX";                                   Description: "{cm:CompFIX}"                                                                         ; Types: extra extra_en
Name: "FIX\AdvIKPlugin";                       Description: "AdvIKPlugin v1.7.1 (More realistic shoulder deforming)"                               ; Types: full_en full extra extra_en
Name: "FIX\BetterHScenes";                     Description: "AI_BetterHScenes v2.6.6 (Fixes H performance bugs and adds extra features)"           ; Types: full_en full extra extra_en
Name: "FIX\EnvironmentalSeasons";              Description: "Environmental Seasons v1.1.0.0 (This plugin fixes several issues with AI Shoujo's environmental simulator)"; Types: full_en full extra extra_en
Name: "FIX\ExtraGirls";                        Description: "AI_ExtraGirls v1.0.4 (Increases max amount of girls in free roam)"                    ; Types: full_en full extra extra_en
Name: "FIX\HLightControl";                     Description: "HLightControl v1.2.5 (Allows you to change some light settings)"                      ; Types: full_en full extra extra_en
Name: "FIX\InputHotkeyBlock";                  Description: "Input Hotkey Block v1.4 (Blocks plugin keybinds while typing)"                        ; Types: full_en full extra extra_en
Name: "FIX\KoikatuFixes";                      Description: "IllusionFixes v21.5 (A collection of important fixes)"                                ; Types: full_en full extra extra_en
Name: "FIX\LightprobesReset";                  Description: "LightprobesReset v1.1.0 (Fixes neck seam and other light related issues in Studio)"   ; Types: full_en full extra extra_en
Name: "FIX\LookUnlocker";                      Description: "Look Speed Unlocker v1.0.0 (Fixes sluggish mouse cursor)"                             ; Types: full_en full extra extra_en
Name: "FIX\MaleJuice";                         Description: "Male Juice v1.3 (Fixes male juice textures not being shown on males)"                 ; Types: full_en full extra extra_en
Name: "FIX\OptimizeIMGUI";                     Description: "OptimizeIMGUI v1.0 (Slight perf improvement of plugin UIs)"                           ; Types: full_en full extra extra_en
Name: "FIX\UnlockPlayerHClothes";              Description: "UnlockPlayerHClothes v1.4.4 (Fixes inability to change clothes in h scenes)"          ; Types: full_en full extra extra_en
Name: "FIX\UnlockPlayerHeight";                Description: "UnlockPlayerHeight v1.4.3 (Allows non-default heights of male characters)"            ; Types: full_en full extra extra_en
Name: "FIX\FixCharaList";                      Description: "FixCharaListPlugin v0.3.1 (Lessens the slowdown when having massive amounts of cards added to the game)"; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Feature";                               Description: "Improvements and additional features"                                                 ; Types: extra extra_en
Name: "Feature\Graphics";                      Description: "Additional graphics settings (has to be enabled in launcher first)"                   ; Types: full_en full extra extra_en
Name: "Feature\Graphics\DHH";                  Description: "DHH Graphics Enhancer v1.10 (More settings to make the game look better)"             ; Types: full_en full extra extra_en
Name: "Feature\Graphics\AIGraphics";           Description: "Graphics v0.5.2 (More powerful than DHH but harder to use)"                           ; Types: full_en full extra extra_en
Name: "Feature\Graphics\GraphicsSettings";     Description: "Graphics Settings v1.3.1 (More settings to make graphics more or less demanding)"     ; Types: full_en full extra extra_en
Name: "Feature\Graphics\BetterAA";             Description: "Better Anti-Aliasing v1.6 (Improves anti-aliasing without any performance hit)"       ; Types: full_en full extra extra_en
Name: "Feature\Graphics\AIEnvironmentalLighting"; Description: "Environmental Lighting v1.3.0.0 (It makes night and evening lighting better, right)"  ; Types: full_en full extra extra_en
Name: "Feature\AIUS";                          Description: "AIUS v1.14.2 (Convenient UI improvements)"                                            ; Types: full_en full extra extra_en
Name: "Feature\AIMainGameOptimizations";       Description: "AI Main Game Optimizations v1.1.3.0 (Makes the game run smoother)"                    ; Types: full_en full extra extra_en
; Game
Name: "Feature\Autosave";                      Description: "Autosave v1.1.1 (Autosave for maker and studio)"                                      ; Types: full_en full extra extra_en
Name: "Feature\Autostart";                     Description: "Autostart v1.1 (Skip game startup screens or directly start character maker)"         ; Types: full_en full extra extra_en
Name: "Feature\BetterLifestyles";              Description: "Better Lifestyles v1.0.0 (Makes lifestyles more pronounced)"                          ; Types: full_en full extra extra_en
Name: "Feature\BrowserFolders";                Description: "Browser Folders v3.2.1 (Adds folder support to studio character and scene lists)"     ; Types: full_en full extra extra_en
Name: "Feature\CharacterReplacer";             Description: "Character Replacer v1.6.3 (Can replace default maker characters)"                     ; Types: full_en full extra extra_en
Name: "Feature\ClothesAssignment";             Description: "ClothesAssignment v1.0.0 (Girls will look for coordinates that have their name in the closet)"; Types: full_en full extra extra_en
Name: "Feature\ColorPanelX";                   Description: "ColorPanelX v1.4.1 (Improves color picker in maker)"                                  ; Types: full_en full extra extra_en
Name: "Feature\DragAndDrop";                   Description: "Drag & Drop v1.2.7 (Drag cards and scenes into maker/studio)"                         ; Types: full_en full extra extra_en
Name: "Feature\EnableFullScreenToggle";        Description: "Enable Full Screen Toggle v1.0 (Toggle full screen with alt+enter)"                   ; Types: full_en full extra extra_en
Name: "Feature\EnableResize";                  Description: "Enable Resize v3.0 (Allows resizing the game window, can mess with the UI, turn on in plugin settings)"; Types: full_en full extra_en extra
Name: "Feature\EyeControl";                    Description: "Eye Control v1.0.1 (Allows you to set a max eye openness)"                            ; Types: full_en full extra extra_en
Name: "Feature\EyeLookAdjuster";               Description: "Eye Look Adjuster v1.0.0 (Allows you to tweak how the eye tracking behaviour in the game works)"; Types: full_en full extra extra_en
Name: "Feature\FKIK";                          Description: "FK and IK v1.1.3 (Adds FK/IK mode in studio)"                                         ; Types: full_en full extra extra_en
Name: "Feature\GravureAI";                     Description: "Gravure plugin v1.4.1 (More posing options in character maker)"                       ; Types: full_en full extra extra_en
Name: "Feature\Heelz";                         Description: "Heelz v1.15.4 (Support for high heel shoes)"                                          ; Types: full_en full extra extra_en
Name: "Feature\HeightBar";                     Description: "HeightBarX v3.4 (Adds height measure bar to maker)"                                   ; Types: full_en full extra extra_en
Name: "Feature\HideAllUI";                     Description: "HideAllUI v2.3.2 (Press space to hide interface)"                                     ; Types: full_en full extra extra_en
Name: "Feature\HousingHelper";                 Description: "Housing Helper v1.2.0.0 (It allows objects to be rotated and moved below ground)"     ; Types: full_en full extra extra_en
Name: "Feature\MakerAdditions";                Description: "MakerAdditions v1.0.0 (Adds extra features to character maker)"                       ; Types: full_en full extra extra_en
Name: "Feature\MakerDefaults";                 Description: "Maker Defaults v1.1 (Customize default character maker settings)"                     ; Types: full_en full extra extra_en
Name: "Feature\MakerJumpToSelectionPlugin";    Description: "Maker Jump to Selection v1.0.0 (Adds a button to maker to jump to the position of the selected item)"; Types: full_en full extra extra_en
Name: "Feature\MakerRandomPicker";             Description: "MakerRandomPicker v1.2.0 (Adds a Random button to every category in Maker)"           ; Types: full_en full extra extra_en
Name: "Feature\MakerSearch";                   Description: "MakerSearch v1.5.1 (Adds search boxes in character maker item lists)"                 ; Types: full_en full extra extra_en
Name: "Feature\MakerSortIconReplacer";         Description: "MakerSortIconReplacer v1.0.0 (Swaps out the default Illusion Character Maker Load/Save sort options)"; Types: full_en full extra extra_en
Name: "Feature\MoveControllerAI";              Description: "Move Controller AI v1.8.0 (Improved object move window in studio)"                    ; Types: full_en full extra extra_en
Name: "Feature\MuteInBackground";              Description: "Mute In Background v1.1 (Mute the game when it's not in focus, turn on in plugin settings)"; Types: full_en full extra_en extra
Name: "Feature\OrthographicCamera";            Description: "OrthographicCamera v1.1.2 (Can switch to an orthographic camera in studio and game)"  ; Types: full_en full extra extra_en
Name: "Feature\PoseQuickLoad";                 Description: "Pose Quick Load v1.1 (Immediately apply pose when selected in studio, turn on in F1 menu)"; Types: full_en full extra extra_en
Name: "Feature\PovX";                          Description: "PoV X v1.3.0 (First-person mode in main game)"                                        ; Types: full_en full extra extra_en
Name: "Feature\PregnancyPlus";                 Description: "PregnancyPlus v7.8 (Adds additional belly sliders in Studio and Maker)"               ; Types: full_en full extra extra_en
Name: "Feature\PushUp";                        Description: "PushUp plugin v2.1.4 (Bras affect breast shape)"                                      ; Types: full_en full extra extra_en
Name: "Feature\RemoveToRecycleBin";            Description: "Remove Cards To Recycle Bin v1.2 (Move removed/overwritten cards to recycle bin)"     ; Types: full_en full extra_en extra
Name: "Feature\ReverseTrap";                   Description: "Reverse Trap v1.0 (Can make girls act like guys)"                                     ; Types: full_en full extra extra_en
Name: "Feature\StudioCameraObjectTweaks";      Description: "Studio Camera Tweaks v1.0 (Tweaks to camera items in studio)"                         ; Types: full_en full extra extra_en
Name: "Feature\StudioObjectMoveHotkeys";       Description: "Studio Object Move Hotkeys v1.0 (Adds T/Y/U/I hotkeys for manipulating items in studio)"; Types: full_en full extra extra_en
Name: "Feature\StudioSceneLoadedSound";        Description: "Studio Scene Loaded Sound v1.1 (Make a sound when a studio scene finishes loading)"   ; Types: full_en full extra extra_en
Name: "Feature\TitleShortcuts";                Description: "Title shortcuts v1.3.1.0 (Adds hotkeys to main menu; Can auto load chara maker on start)"; Types: full_en full extra extra_en
; Studio
Name: "Feature\AI_AccessoriesToStudioItems";   Description: "Accessories to Studio Items v1.0.1 (Makes normal character accessories available as items)"; Types: full_en full extra extra_en
Name: "Feature\AIPE";                          Description: "AIPE v2.16.0 (Additional studio object manipulation)"                                 ; Types: full_en full extra extra_en
Name: "Feature\ANIMATIONOVERDRIVE";            Description: "Animation Overdrive v1.1 (Unlock animation speed in studio, type in the text box)"    ; Types: full_en full extra extra_en
Name: "Feature\ChainLighting";                 Description: "ChainLighting v1.0.1 (Links lights being enabled/disabled to the workspace visibility)"; Types: full_en full extra extra_en
Name: "Feature\CharacterRandomizer";           Description: "Character Randomizer v1.1.7 (Allows either manual or timing based replacement of characters in scenes)"; Types: full_en full extra extra_en
Name: "Feature\FKHeightAdjustUI";              Description: "FK Height Adjust UI v1.0.3 (Makes it easier to create proper FK poses and animations by correctly height compensating)"; Types: full_en full extra extra_en
Name: "Feature\MapControllerAI";               Description: "Map Controller plugin v1.2 (A plugin to selectively move/rotate/scale and hide specific elements)"; Types: full_en full extra extra_en
Name: "Feature\MoarCamz";                      Description: "MoarCamz v1.0.8 (Allows adding more than 10 cameras in studio)"                       ; Types: full_en full extra extra_en
Name: "Feature\MultiAngleRotation";            Description: "MultiAngleRotation v0.1.0 (Adds more hotkeys to studio, check them in plugin settings)"; Types: full_en full extra extra_en
Name: "Feature\ItemLayerEdit_AISyoujyo";       Description: "Item Layer Edit v1.1.2.0 (Switch objects between chara and map layers)"               ; Types: full_en full extra extra_en
Name: "Feature\PoseTools";                     Description: "Pose Tools v1.1.2 (Important for loading new poses with previews)"                    ; Types: full_en full extra extra_en
Name: "Feature\PoseUnlocker";                  Description: "Pose Gender Restriction Unlocker v1.0 (Removes the gender restriction on saved Studio poses)"; Types: full_en full extra extra_en
Name: "Feature\QuickAccessBox";                Description: "QuickAccessBox v3.1.1.1 (Quick search studio items)"                                  ; Types: full_en full extra extra_en
Name: "Feature\SilhouetteAI";                  Description: "Silhouette plugin v1.0 (Characters can be turned monocolor in studio, saves performance)"; Types: full_en full extra extra_en
Name: "Feature\StudioAccessoryNames";          Description: "StudioAccessoryNames v1.1.0 (Shows the accessory names in studio)"                    ; Types: full_en full extra extra_en
Name: "Feature\StudioCharaSort";               Description: "Studio Character Sort v1.0.1 (Change default sort order of cards in studio)"          ; Types: full_en full extra extra_en
Name: "Feature\StudioExtraMoveAxis";           Description: "Studio extra move axis v2.0 (Adds extra move gizmo in bottom right corner for studio)"; Types: full_en full extra extra_en
Name: "Feature\StudioMiscSearch";              Description: "StudioMiscSearch v1.2.0 (Adds search bars to various Studio lists)"                   ; Types: full_en full extra extra_en
Name: "Feature\StudioMultiselectChara";        Description: "Studio MultiSelect Chara v1.0.0.3 (Shift+tab to select all instances of same chara)"  ; Types: full_en full extra extra_en
Name: "Feature\AI_StudioTransformOrientation"; Description: "Studio Transform Orientation v1.1.2 (Toggle between World and Local transform orientations in Studio)"; Types: full_en full extra extra_en
Name: "Feature\StudioSceneNavigation";         Description: "Studio Scene Navigation v1.0.3.0 (Hotkeys to load the next/previous scene from scenes folder)"; Types: full_en full extra extra_en
Name: "Feature\StudioWindowResize";            Description: "StudioWindowResize v1.1.1 (Makes studio selection windows larger so more items are visible)"; Types: full_en full extra extra_en
Name: "Feature\Timeline";                      Description: "Timeline v1.2.0 (Advanced animation editor for Studio (Ctrl+T, read the Help))"       ; Types: full_en full extra extra_en
Name: "Feature\VideoExport";                   Description: "VideoExport v1.3.0 (Video and image sequence recorder)"                               ; Types: full_en full extra extra_en
; Extra
Name: "Feature\StudioPOV";                     Description: "StudioPOV v1.1.1 (First-person mode in studio)"                                       ; Types: extra extra_en
Name: "Feature\CharacterExport";               Description: "Character Export v1.0 (Export characters from studio scenes)"                         ; Types: extra extra_en
Name: "Feature\ParticleEditor";                Description: "AI Particle Editor v1.0.0 (Allows editing of particle items in studio)"               ; Types: extra extra_en
Name: "Feature\HardcoreMode";                  Description: "Hardcore Mode v2.0.3 (Add more survival aspects in AI-Syoujyo)"                       
Name: "Feature\UIScalerAndWidescreenSupport";  Description: "UIScalerAndWidescreenSupport v1.0.2 (Allows widescreen and UI scaling)"               
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "MISC";                                  Description: "{cm:CompMISC}"                                                                        
Name: "MISC\FPS";                              Description: "FPS Counter v3.1 (Useful for performance testing)"                                    ; Types: full_en full extra extra_en
Name: "MISC\Trainer";                          Description: "Runtime Unity Editor v2.3.0.0 (Tool for making arbitrary modifications to the game)"  ; Types: full_en full extra extra_en
Name: "MISC\Trainer\Cheats";                   Description: "Cheat Tools v3.3.1 (Trainer, press F12 to open)"                                      ; Types: full_en full extra extra_en
Name: "MISC\ScriptLoader";                     Description: "C# Script Loader v1.2.4 (Runs user scripts from scripts folder)"                      ; Types: full_en full extra extra_en
Name: "MISC\RuntimeUnityEditor";               Description: "RuntimeUnityEditor v5.3.0 (Debugging and development tool)"                           ; Types: full_en full extra extra_en
Name: "MISC\FullSave";                         Description: "Full save (OVERWRITES CURRENT SAVE)"                                                  
Name: "MISC\LoveMachine";                      Description: "LoveMachine v3.17.0 (Adds support for buttplug.io compatible strokers and vibrators)" 

[Files]
#ifndef DEBUG
Source: "Input\_Plugins\_out\BepInEx_x64\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.ConfigurationManager\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\ConfigurationManager; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MessageCenter\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\MessageCenter; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.CatchUnityEventExceptions\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\BepInEx_CatchUnityEventExceptions; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.SplashScreen\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\BepInEx_SplashScreen; Excludes: "manifest.xml"
; Source: "Input\_Plugins\_out\BepInEx.ResourceUnloadOptimizations\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\BepInEx_ResourceUnloadOptimizations; Excludes: "manifest.xml"
; Source: "Input\_Plugins\_out\BepInEx.SuppressGetTypesErrorsPatcher\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\BepInEx_SuppressGetTypesErrorsPatcher; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IllusionLaunchers_AI_Shoujo\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: IllusionLaunchers; Excludes: "manifest.xml"; Check: not IsSteam and not IsConvertedSteam
Source: "Input\_Plugins\_out\IllusionLaunchers_AI_Shoujo_Steam\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: IllusionLaunchers; Excludes: "manifest.xml"; Check: IsSteam or IsConvertedSteam
Source: "Input\_Plugins\_out\KKManager\*";                  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: KKManager; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\AI_BepisPlugins\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\BepisPlugins; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIAPI\*";                      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\AIAPI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Hooah\*";                   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\Hooah; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BonesFramework\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\BonesFramework; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\XUnity.ResourceRedirector-BepInEx\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\XUnityResourceRedirector; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_DependencyLoader\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\DependencyLoader; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_GeBoCommon\*";              DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\GeBoCommon; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIHeadBundleRedirect\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\HeadBundleRedirect; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ModBoneImplantor\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\ModBoneImplantor; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\XUnity.AutoTranslator-BepInEx\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_TranslationHelper\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\TranslationHelper; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Subtitles\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\TL\Subtitles; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_TextResourceRedirector\*";  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\TextResourceRedirector; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\AI_UncensorSelector\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: UNC\Selector; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_BetterPenetration\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: UNC\Selector\BetterPenetration; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BeaverAI\*";                   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: UNC\Selector\Beaver; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Studio_BetterPenetration\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: UNC\Selector\BetterPenetration\Studio_BetterPenetration; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\AI_MaterialEditor\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\MaterialEditor; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RendererEditor\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\RendererEditor; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\MoreAccessories\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\MoreAccessories; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ClothColliders\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\ClothColliders; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Colliders\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\Colliders; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioSceneSettings\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\StudioSceneSettings; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIABMX\*";                     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\KKABMX; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_OverlayMods\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\KSOX; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_InvisibleBody\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\InvisibleBody; Excludes: "manifest.xml"
; Source: "Input\_Content\AnimationController v2.2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\AnimationController
Source: "Input\_Plugins\_out\NodesConstraints\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\NodesConstraints; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioCustomMasking\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\StudioCustomMasking; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioImageEmbed\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\StudioImageEmbed; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_AdditionalAccessoryControls\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\AdditionalAccessoryControls; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_DynamicBoneEditor\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\DynamicBoneEditor; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MDGQ_BodyChange\*";         DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\MDGQ_BodyChange; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Pregnancy\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\KKABMX\Pregnancy; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_CopyChaBodyMat\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\CopyChaBodyMat; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_FashionLine\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\FashionLine; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_TimelineFlowControl\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\AI_TimelineFlowControl; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\IllusionFixes_AIGirl\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\KoikatuFixes; Excludes: "manifest.xml"
; Always install critical fixes
Source: "Input\_Plugins\_out\BepInEx.InputHotkeyBlock\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\InputHotkeyBlock; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_UnlockPlayerHeight\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\UnlockPlayerHeight; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_UnlockPlayerHClothes\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\UnlockPlayerHClothes; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_BetterHScenes\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\BetterHScenes; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ExtraGirls\*";              DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\ExtraGirls; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_LightprobesReset\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\LightprobesReset; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Look Speed Unlocker\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\LookUnlocker; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_HLightControl\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\HLightControl; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_AdvIKPlugin\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\AdvIKPlugin; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MaleJuice\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\MaleJuice; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.OptimizeIMGUI\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\OptimizeIMGUI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_EnvironmentalSeasons\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\EnvironmentalSeasons; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_FixCharaList\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\FixCharaList; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_FixCharaList\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Fix\FixCharaList; Excludes: "manifest.xml"; Check: not IsSteam and not IsConvertedSteam
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\DragAndDrop.AISyoujyo\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\DragAndDrop; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIUS\*";                       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\AIUS; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIPE\*";                       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\AIPE; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_QuickAccessBox\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\QuickAccessBox; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_BrowserFolders\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\BrowserFolders; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioSceneLoadedSound\*";  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioSceneLoadedSound; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\MoveControllerAI\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MoveControllerAI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_PoseQuickLoad\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\PoseQuickLoad; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_FKIK\*";                    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\FKIK; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\PushUpAI\*";                   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\PushUp; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Heelz\*";                   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Heelz; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ReverseTrap\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ReverseTrap; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_HeightBar\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\HeightBar; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ColorPanelX\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ColorPanelX; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIGirl_CharacterReplacer\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\CharacterReplacer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_AnimationOverdrive\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ANIMATIONOVERDRIVE; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\HideAllUI.AISyoujyo\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\HideAllUI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_RemoveToRecycleBin\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\RemoveToRecycleBin; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\GravureAI\*";                  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\GravureAI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\TitleShortcuts.AISyoujyo\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\TitleShortcuts; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIGraphics\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Graphics\AIGraphics; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_BetterAA\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Graphics\BetterAA; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\DHH\*";                        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Graphics\DHH; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\GraphicsSettings\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Graphics\GraphicsSettings; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIEnvironmentalLighting\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Graphics\AIEnvironmentalLighting; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIMultiAngleRotation\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MultiAngleRotation; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_PovX\*";                    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\PovX; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioObjectMoveHotkeys\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioObjectMoveHotkeys; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioPOV\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioPOV; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_CharacterExport\*";         DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\CharacterExport; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MakerAdditions\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MakerAdditions; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MakerDefaults\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MakerDefaults; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MakerSearch\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MakerSearch; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_OrthographicCamera\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\OrthographicCamera; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\VideoExport\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\VideoExport; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.EnableFullScreenToggle\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableFullScreenToggle; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.EnableResize\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableResize; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MuteInBackground\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MuteInBackground; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\StudioCharaSort\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioCharaSort; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioAccessoryNames\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioAccessoryNames; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIMainGameOptimizations\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\AIMainGameOptimizations; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Autosave\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Autosave; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_EyeControl\*";              DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EyeControl; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioCameraObjectTweaks\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioCameraObjectTweaks; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\HousingHelper\*";              DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\HousingHelper; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_Autostart\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Autostart; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioExtraMoveAxis\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioExtraMoveAxis; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_PregnancyPlus\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\PregnancyPlus; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\HardcoreMode\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\HardcoreMode; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioMultiselectChara\*";  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioMultiselectChara; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioSceneNavigation\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioSceneNavigation; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ClothesAssignment\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ClothesAssignment; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_UIScalerAndWidescreenSupport\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\UIScalerAndWidescreenSupport; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\MapControllerAI\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MapControllerAI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_PoseUnlocker\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\PoseUnlocker; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AIMakerJumpToSelectionPlugin\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MakerJumpToSelectionPlugin; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ParticleEditor\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ParticleEditor; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MakerRandomPicker\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MakerRandomPicker; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioMiscSearch\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioMiscSearch; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MoarCamz\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MoarCamz; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_ChainLighting\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ChainLighting; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_CharacterRandomizer\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\CharacterRandomizer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_EyeLookAdjuster\*";         DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EyeLookAdjuster; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_FKHeightAdjustUI\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\FKHeightAdjustUI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_MakerSortIconReplacer\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MakerSortIconReplacer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\SilhouetteAI\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\SilhouetteAI; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Timeline\*";                   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Timeline; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_PoseTools\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\PoseTools; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioWindowResize\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioWindowResize; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BetterLifestyles\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\BetterLifestyles; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\ItemLayerEdit.AISyoujyo\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ItemLayerEdit_AISyoujyo; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_StudioTransformOrientation\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\AI_StudioTransformOrientation; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_AccessoriesToStudioItems\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\AI_AccessoriesToStudioItems; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\FPSCounter\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FPS; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RuntimeUnityEditor_BepInEx5\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\Trainer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AI_CheatTools\*";              DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\Trainer\Cheats; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\ScriptLoader\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\ScriptLoader; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Full_save\*";                  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FullSave; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RuntimeUnityEditor_BepInEx5\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\RuntimeUnityEditor; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\LoveMachine\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\LoveMachine; Excludes: "manifest.xml"

[Code]
// Need to put this behind an empty Code category so that the automatic tool doesn't add new file items below this #endif
#endif