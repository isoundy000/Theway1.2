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

--Create black
local black = ccui.ImageView:create()
black:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/poker.plist")
black:loadTexture("back.png",1)
black:setLayoutComponentEnabled(true)
black:setName("black")
black:setTag(279)
black:setCascadeColorEnabled(true)
black:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(black)
layout:setSize({width = 160.0000, height = 205.0000})
layout:setLeftMargin(-80.0000)
layout:setRightMargin(-80.0000)
layout:setTopMargin(-102.5000)
layout:setBottomMargin(-102.5000)
Node:addChild(black)

--Create face
local face = ccui.ImageView:create()
face:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/poker.plist")
face:loadTexture("face.png",1)
face:setLayoutComponentEnabled(true)
face:setName("face")
face:setTag(275)
face:setCascadeColorEnabled(true)
face:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(face)
layout:setSize({width = 160.0000, height = 205.0000})
layout:setLeftMargin(-80.0000)
layout:setRightMargin(-80.0000)
layout:setTopMargin(-102.5000)
layout:setBottomMargin(-102.5000)
Node:addChild(face)

--Create num
local num = ccui.ImageView:create()
num:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/poker.plist")
num:loadTexture("b_8.png",1)
num:setLayoutComponentEnabled(true)
num:setName("num")
num:setTag(276)
num:setCascadeColorEnabled(true)
num:setCascadeOpacityEnabled(true)
num:setAnchorPoint(0.0000, 1.0000)
num:setPosition(4.2563, 193.6945)
layout = ccui.LayoutComponent:bindLayoutComponent(num)
layout:setPositionPercentX(0.0266)
layout:setPositionPercentY(0.9449)
layout:setPercentWidth(0.2875)
layout:setPercentHeight(0.2049)
layout:setSize({width = 46.0000, height = 42.0000})
layout:setLeftMargin(4.2563)
layout:setRightMargin(109.7437)
layout:setTopMargin(11.3055)
layout:setBottomMargin(151.6945)
face:addChild(num)

--Create sImg
local sImg = ccui.ImageView:create()
sImg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/poker.plist")
sImg:loadTexture("heitao.png",1)
sImg:setLayoutComponentEnabled(true)
sImg:setName("sImg")
sImg:setTag(277)
sImg:setCascadeColorEnabled(true)
sImg:setCascadeOpacityEnabled(true)
sImg:setPosition(74.3223, 171.5444)
sImg:setScaleX(0.5000)
sImg:setScaleY(0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(sImg)
layout:setPositionPercentX(0.4645)
layout:setPositionPercentY(0.8368)
layout:setPercentWidth(0.5500)
layout:setPercentHeight(0.4390)
layout:setSize({width = 88.0000, height = 90.0000})
layout:setLeftMargin(30.3223)
layout:setRightMargin(41.6777)
layout:setTopMargin(-11.5444)
layout:setBottomMargin(126.5444)
face:addChild(sImg)

--Create bImg
local bImg = ccui.ImageView:create()
bImg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/poker.plist")
bImg:loadTexture("heitao.png",1)
bImg:setLayoutComponentEnabled(true)
bImg:setName("bImg")
bImg:setTag(278)
bImg:setCascadeColorEnabled(true)
bImg:setCascadeOpacityEnabled(true)
bImg:setPosition(80.0000, 102.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(bImg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5500)
layout:setPercentHeight(0.4390)
layout:setSize({width = 88.0000, height = 90.0000})
layout:setLeftMargin(36.0000)
layout:setRightMargin(36.0000)
layout:setTopMargin(57.5000)
layout:setBottomMargin(57.5000)
face:addChild(bImg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

