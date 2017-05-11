--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Image_icon
local Image_icon = ccui.ImageView:create()
Image_icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/cardpartner/cardpartner_plist.plist")
Image_icon:loadTexture("cp_friend_head_bg.png",1)
Image_icon:setTouchEnabled(true);
Image_icon:setLayoutComponentEnabled(true)
Image_icon:setName("Image_icon")
Image_icon:setTag(11)
Image_icon:setCascadeColorEnabled(true)
Image_icon:setCascadeOpacityEnabled(true)
Image_icon:setPosition(-60.0000, 60.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_icon)
layout:setSize({width = 120.0000, height = 120.0000})
layout:setLeftMargin(-120.0000)
layout:setTopMargin(-120.0000)
Node:addChild(Image_icon)

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/cardpartner/cardpartner_plist.plist")
Image_bg:loadTexture("cp_chat_item_bg.png",1)
Image_bg:setScale9Enabled(true)
Image_bg:setCapInsets({x = 45, y = 33, width = 54, height = 26})
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(192)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setAnchorPoint(0.0000, 0.5000)
Image_bg:setPosition(-131.4500, 49.0000)
Image_bg:setScaleX(-1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 144.0000, height = 92.0000})
layout:setLeftMargin(-131.4500)
layout:setRightMargin(-12.5500)
layout:setTopMargin(-95.0000)
layout:setBottomMargin(3.0000)
Node:addChild(Image_bg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

