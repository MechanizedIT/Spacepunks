--[[

    I would first like to thank you for reading this document.

    This system uses the JSON Lua converter:
    -- https://github.com/rxi/json.lua

    And the "LibDeflate" library:
    https://github.com/safeteeWow/LibDeflate


    How does this sytem work?

    First, this system separate areas into chunks. In each chunk you can place mineable items under the "MineableItems" folder. I would suggest having a
    maximum of 500 mineable items in one chunk folder. To keep the client informed about the state of all mineable items the "MiningChunk" scripts
    each have one networked custom property called "MineableItemsData" which contains a table compressed into string format. Whenever a mineable item is damaged,
    (like an ore) the "MINING_DATA" table in the "MiningChunk" script is updated and then compressed into a string which is fed into the "MineableItemsData" property.

    The "MiningChunkControllerStatic" scripts were used to change the collision and appearnce of mined/unmined items. Whenever an item is mined the corresponding
    resource is updated both in game and in storage. Currently the "Copper" and "Wood" resources are being update whenever a player mines/chops those objects.

    You may have noticed that your tool is disappearing after a few seconds/. If you do not want this, open the "MiningAbility" tempalte
    and uncheck the "DisappearAfterSwing" field. Also, each mineable item has a corresponding tool. Currently the only tools I have added are the "Pickaxe" and "Axe".
    To add more tools, open the "ToolsFolder" in the "MiningAbility" template, add your new tool model and then create a folder that encapsulates your custom 
    tool geometry and add a string custom property to that folder called "ToolType" and input the name for your custom tool's tool type. Each mineable item
    ("Copper_ORE", "Oak_TREE") has a property called "ToolType" which controls the tool needed to mine that object, feel free to change the values to use different tools.

    Finally, in the "MiningLoadHandlerServer", you may have noticed that there is a table of tool skills ("DEFAULT_TOOL_SKILLS"). The tool skill determines 
    how much damage your tools do to mineable objects. Toosl with a skill of 1 deal 1 damage, tools with a skill of 2 deal 2 damage, so on and so forth. 
    When adding your custom tools, don't forget to add them to the "DEFAULT_TOOL_SKILLS" table.

    If you are ever confused by what the custom properties dp, try reading the tooltips for each custom property.

    You can modify the respawn times of the mineable objects by changing the "RespawnTime" property for each of them

    The damaged cracked effects can be found in the client context of each mineable item. The folder that holds each damaged effect
    has a custom property called "HealthPercent" which determiens at what percetnage of health the damaged effect should be visibile.
    Feel free to duplicate the damage effects and modify the "HealthPercent" values.

]]--