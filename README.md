# How to Use
First you need to add to the top of your code `loadstring(exports.rdx:import())()` then you have to change some codes as showing in examples

# Notes
1 - You need to change the resolution from `rdx/config/data.lua` to your resolution.<br>
2 - Do not change any thing in `rdx/server-side/update.lua` or `rdx/update.cfg`.<br>
3 - To update the resource you need to type `/update-rdx`.<br>

# Functions
* [dxText](https://wiki.multitheftauto.com/wiki/dxDrawText)
* [dxImage](https://wiki.multitheftauto.com/wiki/dxDrawImage)
* [dxRectangle](https://wiki.multitheftauto.com/wiki/dxDrawRectangle)
* [dxRoundedRectangle](https://wiki.multitheftauto.com/wiki/RoundedRectangle)
* [dxIsInPosition](https://wiki.multitheftauto.com/wiki/isMouseInPosition)

# Example
```lua
loadstring(exports.rdx:import())()

addEventHandler("onClientRender", root,
    function()
        dxRectangle(468, 279, 430, 211, tocolor(255, 255, 255, 255), false)
        dxText("Hello this is Mr3b", 468, 279, 898, 307, tocolor(0, 0, 0, 254), 1.00, "default", "center", "center", false, false, false, false, false)
        dxImage(622, 338, 123, 92, ":guieditor/images/examples/mtalogo.png", 0, 0, 0, tocolor(255, 255, 255, 255), false)
    end
)
```

# Contributors
| <img src="https://i.imgur.com/9eOHGEq.png" style="border-radius: 50%;"><br><sub>Mr3b#8603<br><span style="font-size: 10px;">Head Developer</span></sub> | <img src="https://i.imgur.com/a3flkPs.png" style="border-radius: 50%;"><br><sub>vaxeus.#2335<br><span style="font-size: 10px;">UI Designer</span></sub> |
| :---------------------------------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------: |

<br>
<a href="https://discord.gg/hGXmAC5est"><img src="https://img.shields.io/badge/Discord-5865F2?style=for-the-badge&logo=discord&logoColor=white" /></img>
<a href="https://lua.org/"><img src="https://img.shields.io/badge/Lua-003CC4?style=for-the-badge&logo=lua&logoColor=white" /></img>
