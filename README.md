===How to Use===
First you need to add to the top of your code ''loadstring(exports.rdx:import())()'' then you have to change some codes as showing in examples

===Notes===
1 - You need to change the resolution from ''rdx/config/data.lua'' to your resolution.<br>
2 - Do not change any thing in ''rdx/server-side/update.lua'' or ''fixing/update.cfg''.<br>
3 - To update the resource you need to type ''/update-rdx''.<br>

==Functions==
* [[dxDrawText|dxText]]
* [[dxDrawImage|dxImage]]
* [[dxDrawRectangle|dxRectangle]]
* [[RoundedRectangle|dxRoundedRectangle]]
* [[isMouseInPosition|dxIsInPosition]]

==Example==  
<section show="true" name="Client" class="client">
<syntaxhighlight lang="lua">
loadstring(exports.rdx:import())()

addEventHandler("onClientRender", root,
    function()
        dxRectangle(468, 279, 430, 211, tocolor(255, 255, 255, 255), false)
        dxText("Hello this is Mr3b", 468, 279, 898, 307, tocolor(0, 0, 0, 254), 1.00, "default", "center", "center", false, false, false, false, false)
        dxImage(622, 338, 123, 92, ":guieditor/images/examples/mtalogo.png", 0, 0, 0, tocolor(255, 255, 255, 255), false)
    end
)
</syntaxhighlight>
</section>
