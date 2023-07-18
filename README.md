![preview](https://user-images.githubusercontent.com/39247311/97201361-a84a6f00-17b2-11eb-8ddf-7328d24ad05c.png)
# HF Patch for AI-Syoujyo / AI-Shoujo / AI-Girl!
A patch for [AI-Shoujo](http://www.illusion.jp/preview/aisyoujyo/index.php) with all free updates, fan-made English translations and essential mods. It will allow you to load all character cards and scenes and give you countless gameplay improvements while still keeping the original, uncluttered and clean feel of the game. All content is tested and fixed (or removed) as needed before each update. HF Patch can repair many common problems, try it if you have issues with your game or mod setup.

Read the [full HF Patch manual](https://gist.github.com/ManlyMarco/31b78470b8e190686c7ed9686c237e3f) to learn more about what it is, what it does, how to use it, and how to solve common issues.

HF Patch does not contain the full game, paid expansions or any other pirated content. You have to buy the game separately on [Steam](https://store.steampowered.com/app/1250650/AIShoujoAI/) (international version), and on [DLsite](https://www.dlsite.com/pro/work/=/product_id/VJ013003.html) or [DMM](https://dlsoft.dmm.co.jp/detail/illusion_0028/) (Japanese version). Once patched, the international version is mostly equal to the Japanese version with the patch installed (some DLC is not supported, but there are built-in English and Chinese translations).

You can support development of HF Patch and many of the included plugins through my Patreon page: https://www.patreon.com/ManlyMarco

## What's included?
HF Patch includes and installs by default:
- All free updates (no need to install any updates manually)
- Fan-made translations and automatic machine translations to fill in gaps
- Most commonly used plugins and mods, which allows you to load most character cards and scenes available online (Sideloader modpack is not included in the light version of the patches)
- Fixes for common issues with the game and mods like botched mod installs
- Full uncensor with multiple different models
You can see a full list of what HF Patch contains [here](https://github.com/ManlyMarco/AI-HF_Patch/blob/master/Plugin%20Readme.md) and/or by checking contents the .iss files.
Note that HF Patch does not contain the full game, paid expansions or any other pirated content. The full game needs to be already installed for the patch to work. If you want to use the VR module, also install it before patching!

## Download
Check the [Releases](https://github.com/ManlyMarco/AI-HF_Patch/releases) page for download links. To get mail updates for each new release you can watch this repositiory (top right) or watch the linked patreon page.

## How to install the patch?
Here's a video guide that might be useful. The guide is mostly universal between different games, but there might be some differences.
- [How to get the game from DMM, install it and install HF Patch (Use the chapter selection to easily find what you are looking for)](https://youtu.be/WLoY5WCqTSw)

### Text guide
1. Install AI Shoujo to a directory with no Japanese characters in its path (e.g. D:\Games\AIS, if you're installing AIS on Steam you souldn't have to worry about this)
2. Download the latest HF Patch release from [Releases](https://github.com/ManlyMarco/AI-HF_Patch/releases/latest). You should get a single .exe file along with a few .bin files. You can place these files anywhere you want (except the folder where the game is located), but they HAVE to be in the same folder together. DO NOT download any .zip files from GitHub - they contain source code for the patch, not the patch itself.
4. Install the latest HF Patch by running the .exe and following the wizard. The default settings should work well for most users.
   - If you use the light version of the patch its a good idea to update your sideloader separately, you can do this by selecting update in the launcher or using the look for mods option in KKManager.
5. Done! You can now start the game launcher as usual and you will notice some new options straight away. You can remove the downloaded patcher files now if you want to save some space.
Special patch is included in HF Patch, you don't have to install it manually. It won't hurt anything if you have it installed already, the patch will figure itself out. Just to be safe you can verify game files in Steam before installing the HF Patch if you messed with your installation folder before doing this.
6. (Optional) You can update the modpacks by clicking the update button within the launcher. You can leave out Sideloader Modpack - Studio if you don't plan on using studio.

*Note: If you want to run the game under Wine/Proton (Linux, SteamOS, macOS, etc.), read [this](https://github.com/Mantas-2155X/illusion-wine-guide) and [this](https://docs.bepinex.dev/articles/advanced/proton_wine.html).*

### Solutions to common issues with the patch
- If after installing the patch you have issues running the game, restart your PC and try to install the patch again with default settings.
- If after installing the patch Studio hangs when loading, start KKManager (it's in a folder in game directory) and click "Look for updates" at the top, then tell it to update the Studio modpack. Or press the update button in the launcher.
- If you have trouble downloading by using the magnet link, try updating your torrent client or use the latest qBittorrent (it's known to work well).
- Make sure you downloaded ALL parts to the same folder and that the parts all have the same name. You need ALL parts for the patch to work. If the installer asks you for another disc it means that your download was not extracted correctly and is missing files, or you renamed or removed some of the extracted files. 
- If you see any messages about corrupted files you'll have to re-download the offending part (or all of the parts).  If you downloaded the torrent, most torrent clients can "force recheck" the downloaded files so you don't have to re-download the whole thing.
- If your antivirus is flagging the .exe file make sure that you've downloaded the patch by following links in this post. If you are sure the download came from the right place, it's most likely a false positive (it's a common issue with non-signed application installers).
- On slower drives it can take a few minutes to finish verifying the files since it has to read and hash a lot of data. If you can see it's doing something in task manager then just let it run.

## Discussion and help
If you need any help, [check the wiki](https://wiki.anime-sharing.com/hgames/index.php?title=AI_Syoujyo) or visit the [Illusion Soft discord server](https://discord.gg/illusionsoft) and ask in the #ai-help channel. Asking in the #ai-help channel instead of other places is the fastest way to get help, you can even search it for your issue to see if someone already answered it. There are also chat and card sharing channels on the server!

## Important notes, please read
- HF Patch does not contain the full game, paid expansions or any other pirated content. The full game needs to be already installed for the patch to work.
- If you have installed a previous HF Patch or separate mods it is recommended to remove ALL mods when prompted. This will prevent any potential mod conflicts or outdated mods causing problems.
- All free patches and DLC is included. Paid and limited-access DLCs are not included, but they are optional and not required. 
- You can run this patch as many times as you want and nothing will break. All mods are optional to install, and most can be removed by running the patch again.
- It's recommended to install all content mods if you plan to download character cards - they are required by many cards and scenes.
- You can use this patch to fix many broken game/mod installs.
- Older versions of BepInEx will be automatically upgraded, and most botched installations should get fixed by running this patch.
- Please leave the modders some positive feedback or help them in some other way!
- There is no warranty on this patch or on any of the included mods. You are installing this patch at your own risk.

### General FAQ / Notes
- You can configure many plugins by Pressing F1 and then "Plugin settings". You can also see most of the plugin hotkeys in this menu (and change them).
- You only need to install the latest version of the patch. If you installed a previous version you don't have to do anything, just install the latest version as normal.
- Installing HF Patch will add free updates, which contain Studio (separate exe file). For many people this is the only mode they use (apart from character maker to make characters for use in studio), so it is highly recommended that you check it out. All of AI Shoujo HF Patch preview images were made in studio. You can see other people's creations and download their studio scenes from the Discord server and various card sharing boorus.
- HF Patch does not contain the full game, paid expansions or any other pirated content. The full game needs to be already installed for the patch to work. If you want to use the VR module, also install it before patching! All paid DLC are optional and not required, you can skip them and the patch will still work fine (some features might be disabled/unavailable).
- You can install HF Patch over almost any game install and have it work perfectly, and you can run it again to enable/disable some plugins. This patch will automatically fix many broken game/mod installs and common issues. Just make sure to let it remove all old mods when asked.
- It's recommended to install all content mods if you plan to download character cards (Studio modpack is optional in case you won't use studio) - they are required by many cards and scenes. If you find a card that is showing mod missing warnings try updating Sideloader Modpacks. This can be done by simply pressing the update button in the launcher or by launching KKManager and using the look for mods option.
- The mods included in the patch don't modify any game files and can be easily disabled by removing the "winhttp.dll" file from your game directory. Official patches are applied permanently.
- Please leave the modders some positive feedback or help them in some other way!
- There is no warranty on this patch or on any of the included mods. You are installing this patch at your own risk. That being said, we try our best to help in case of issues. If you find any bugs, do let us know so they can be fixed.

### FAQ / Notes for the Steam release
- Consider pausing your AI Shoujo updates on Steam. New updates might install automatically and break mods (which can break the game in return) with no user input. If this happens you can fix the mods by installing the patch again.
- You can prevent Steam from showing you play the game by starting the .exe manually (not from the Steam library). Make your games private to be extra sure. The game can also run with Steam turned off. Just know that we won't judge you for your hours played :)
- If you verify game files in your Steam client, you will lose many features and have to re-run HF Patch to get them back. You can do this if you have issues as it will restore game files but not remove any of your data.
- Included fan translations are only used to fill in the gaps in official translation (DLC, studio, mods). The official English/Chinese translations are not modified.
- Installing HF Patch will add free updates for AI Shoujo, which contain Studio and optionally the VR module (both are separate exe files).

## How to build
At least Visual Studio 2017 is needed for the helper library and latest unicode Inno Setup compiler is needed for the patch itself. All necessary mods have to be placed inside correct subfolders of the Input directory to compile. Because of massive size, they are not included here.
