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

--Create Button_have
local Button_have = ccui.Button:create()
Button_have:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_have:loadTextureNormal("btnorange.png",1)
Button_have:setTitleFontSize(14)
Button_have:setTitleColor({r = 65, g = 65, b = 70})
Button_have:setScale9Enabled(true)
Button_have:setCapInsets({x = 15, y = 11, width = 221, height = 95})
Button_have:setLayoutComponentEnabled(true)
Button_have:setName("Button_have")
Button_have:setTag(102)
Button_have:setCascadeColorEnabled(true)
Button_have:setCascadeOpacityEnabled(true)
Button_have:setPosition(0.0000, 66.6773)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_have)
layout:setSize({width = 251.0000, height = 117.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
layout:setTopMargin(-125.1773)
layout:setBottomMargin(8.1773)
Node:addChild(Button_have)

--Create have_niu_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
local have_niu_1 = cc.Sprite:createWithSpriteFrameName("have_niu.png")
have_niu_1:setName("have_niu_1")
have_niu_1:setTag(103)
have_niu_1:setCascadeColorEnabled(true)
have_niu_1:setCascadeOpacityEnabled(true)
have_niu_1:setPosition(124.4788, 57.4064)
layout = ccui.LayoutComponent:bindLayoutComponent(have_niu_1)
layout:setPositionPercentX(0.4959)
layout:setPositionPercentY(0.4907)
layout:setPercentWidth(0.4422)
layout:setPercentHeight(0.4957)
layout:setSize({width = 111.0000, height = 58.0000})
layout:setLeftMargin(68.9788)
layout:setRightMargin(71.0212)
layout:setTopMargin(30.5936)
layout:setBottomMargin(28.4064)
have_niu_1:setBlendFunc({src = 1, dst = 771})
Button_have:addChild(have_niu_1)

--Create Button_no
local Button_no = ccui.Button:create()
Button_no:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_no:loadTextureNormal("btngreen.png",1)
Button_no:setTitleFontSize(14)
Button_no:setTitleColor({r = 65, g = 65, b = 70})
Button_no:setScale9Enabled(true)
Button_no:setCapInsets({x = 15, y = 11, width = 221, height = 95})
Button_no:setLayoutComponentEnabled(true)
Button_no:setName("Button_no")
Button_no:setTag(104)
Button_no:setCascadeColorEnabled(true)
Button_no:setCascadeOpacityEnabled(true)
Button_no:setPosition(0.0000, -65.7015)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_no)
layout:setSize({width = 251.0000, height = 117.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
layout:setTopMargin(7.2015)
layout:setBottomMargin(-124.2015)
Node:addChild(Button_no)

--Create no_niu_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
local no_niu_2 = cc.Sprite:createWithSpriteFrameName("no_niu.png")
no_niu_2:setName("no_niu_2")
no_niu_2:setTag(105)
no_niu_2:setCascadeColorEnabled(true)
no_niu_2:setCascadeOpacityEnabled(true)
no_niu_2:setPosition(126.0272, 58.5407)
layout = ccui.LayoutComponent:bindLayoutComponent(no_niu_2)
layout:setPositionPercentX(0.5021)
layout:setPositionPercentY(0.5003)
layout:setPercentWidth(0.4422)
layout:setPercentHeight(0.4872)
layout:setSize({width = 111.0000, height = 57.0000})
layout:setLeftMargin(70.5272)
layout:setRightMargin(69.4728)
layout:setTopMargin(29.9593)
layout:setBottomMargin(30.0407)
no_niu_2:setBlendFunc({src = 1, dst = 771})
Button_no:addChild(no_niu_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

