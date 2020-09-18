# RobloxTAS
A script I made to (hopefully) give TASing tools to Roblox games.

## What is a TAS?
A TAS, or Tool-Assisted Speedrun/Superplay, is a run of the game that uses tools like slowdown and savestates to either create an entertaining gameplay video or to create a "perfect" speedrun.
These links should explain everything about TASing.
- [How to create the perfect speedrun - Tool-assisted speedrunning explained](https://www.youtube.com/watch?v=Ietk1-Wb7oY)
- [Introduction to TAS: Tool-Assisted Speedrunning (What, How, Why?)](https://www.youtube.com/watch?v=R3-ohYvi_fc)
- [TASVideos / Welcome to TAS Videos](http://tasvideos.org/WelcomeToTASVideos.html)

## How does this system work?
This system simply saves all states of the game and plays them back, unlike what TASing emulators/programs (e.g. Mupen64, BizHawk, libTAS) normally do, which is record sequences of controller inputs and feeding those inputs into the game when playing the movie file back.
The savestate feature saves the [CFrames](https://developer.roblox.com/en-us/api-reference/datatype/CFrame) for all of your character's body parts, as well as the camera CFrame and your character's velocity.
The slowdown feature works by anchoring and unanchoring the character's body parts, creating the effect of the game being slowed down or paused.

You can try out the system [here](https://web.roblox.com/games/5600348126/Roblox-TAS-Test).
You can also see this system in action [here](https://www.youtube.com/watch?v=Qvp_G08hlvA).

## How do I use this system?
Adding the system to a Roblox game is simple.
First download the TAS.lua file from here and copy this.
Next, open the game you want to TAS in Roblox Studio.
Run the game then paste on command bar in Roblox Studio and press enter. **inserting TAS.lua on
**If using the first version of this script, insert the RBXM file for the TASing script into StarterCharacterScripts.**

Now you can begin TASing the game you chose.
You can start the game by clicking the "Play" button in the top menu.
**NOTE: This system works both with R6 and R15 characters.**

Once you start playing, you may notice that the game is in a "paused" state.
If you press the Q key, the game will advance by one frame.
If you press the T key, the game will backwards by one frame.
In order to unpause the game, press the F key. **NOT RECOMMENDED**
If you don't want the game to be slowed down, press the E key. **NOT RECOMMENDED**

**NOTE: If you either unpause the game or disable slowdown while the game is paused, you'll have to press the frame advance key after doing so and it's not recommended.**

If you want to use savestates, press the Y button to save the current state of the game and H to load the saved state.

## I'm done making my TAS! How do I play it back?
Once you're done making your TAS, press the L key to play it back.
**NOTE: If you're using frame advance, press the frame advance key while holding down the L key then release it. If using slowdown, keep pressing the L key until it plays back.**

## I don't like the default hotkeys. Can I change them?
Yes, it is possible to change your hotkeys.
In order to do this, modify on TAS.lua using text editor then change the value between "" of Hotkey(AnyNumber).Value = "".
You'll need to set the value to the "key code" for the key you want.
You can get it by either looking at [this page](https://developer.roblox.com/en-us/api-reference/enum/KeyCode) or by adding a new script into StarterCharacterScripts and adding this code into it:
```
game:GetService("UserInputService").InputBegan:connect(function(input)
print(input.KeyCode.Name)
end)
```
After adding the script, start up the game and open up either [the output window](https://developer.roblox.com/en-us/articles/Debugging#output-window) or [the developer console](https://developer.roblox.com/en-us/articles/Developer-Console).
Once the game is running and either the output or developer console is open, press the key you want and you'll see the key code there.
