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

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/dailyTask/dailyTask_plist.plist")
Image_bg:loadTexture("dailyTask_item_bg.png",1)
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(1155)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(0.0000, 96.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 987.0000, height = 192.0000})
layout:setLeftMargin(-493.5000)
layout:setRightMargin(-493.5000)
layout:setTopMargin(-192.0000)
Node:addChild(Image_bg)

--Create Image_icon
local Image_icon = ccui.ImageView:create()
Image_icon:ignoreContentAdaptWithSize(false)
Image_icon:loadTexture("common/goods/item_10170998.png",0)
Image_icon:setLayoutComponentEnabled(true)
Image_icon:setName("Image_icon")
Image_icon:setTag(1167)
Image_icon:setCascadeColorEnabled(true)
Image_icon:setCascadeOpacityEnabled(true)
Image_icon:setPosition(142.0352, 117.9590)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_icon)
layout:setPositionPercentX(0.1439)
layout:setPositionPercentY(0.6144)
layout:setPercentWidth(0.1560)
layout:setPercentHeight(0.8021)
layout:setSize({width = 154.0000, height = 154.0000})
layout:setLeftMargin(65.0352)
layout:setRightMargin(767.9648)
layout:setTopMargin(-2.9590)
layout:setBottomMargin(40.9590)
Image_bg:addChild(Image_icon)

--Create Text_count
local Text_count = ccui.Text:create()
Text_count:ignoreContentAdaptWithSize(true)
Text_count:setTextAreaSize({width = 0, height = 0})
Text_count:setFontName("FZZhengHeiS-B-GB.ttf")
Text_count:setFontSize(32)
Text_count:setString([[x0]])
Text_count:setLayoutComponentEnabled(true)
Text_count:setName("Text_count")
Text_count:setTag(1163)
Text_count:setCascadeColorEnabled(true)
Text_count:setCascadeOpacityEnabled(true)
Text_count:setPosition(144.0500, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_count)
layout:setPositionPercentX(0.1459)
layout:setPositionPercentY(0.2083)
layout:setPercentWidth(0.0486)
layout:setPercentHeight(0.2031)
layout:setSize({width = 48.0000, height = 39.0000})
layout:setLeftMargin(120.0500)
layout:setRightMargin(818.9500)
layout:setTopMargin(132.5000)
layout:setBottomMargin(20.5000)
Image_bg:addChild(Text_count)

--Create Text_desc
local Text_desc = ccui.Text:create()
Text_desc:ignoreContentAdaptWithSize(false)
Text_desc:setFontName("FZZhengHeiS-B-GB.ttf")
Text_desc:setFontSize(40)
Text_desc:setString([[------]])
Text_desc:setTextVerticalAlignment(1)
Text_desc:setLayoutComponentEnabled(true)
Text_desc:setName("Text_desc")
Text_desc:setTag(1164)
Text_desc:setCascadeColorEnabled(true)
Text_desc:setCascadeOpacityEnabled(true)
Text_desc:setAnchorPoint(0.0000, 0.5000)
Text_desc:setPosition(279.6753, 96.0000)
Text_desc:setTextColor({r = 62, g = 50, b = 28})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_desc)
layout:setPositionPercentX(0.2834)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2837)
layout:setPercentHeight(0.9375)
layout:setSize({width = 280.0000, height = 180.0000})
layout:setLeftMargin(279.6753)
layout:setRightMargin(427.3247)
layout:setTopMargin(6.0000)
layout:setBottomMargin(6.0000)
Image_bg:addChild(Text_desc)

--Create Text_progress
local Text_progress = ccui.Text:create()
Text_progress:ignoreContentAdaptWithSize(true)
Text_progress:setTextAreaSize({width = 0, height = 0})
Text_progress:setFontName("FZZhengHeiS-B-GB.ttf")
Text_progress:setFontSize(45)
Text_progress:setString([[0/0]])
Text_progress:setLayoutComponentEnabled(true)
Text_progress:setName("Text_progress")
Text_progress:setTag(1165)
Text_progress:setCascadeColorEnabled(true)
Text_progress:setCascadeOpacityEnabled(true)
Text_progress:setPosition(633.9240, 96.0000)
Text_progress:setTextColor({r = 158, g = 50, b = 28})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_progress)
layout:setPositionPercentX(0.6423)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0841)
layout:setPercentHeight(0.2865)
layout:setSize({width = 83.0000, height = 55.0000})
layout:setLeftMargin(592.4240)
layout:setRightMargin(311.5760)
layout:setTopMargin(68.5000)
layout:setBottomMargin(68.5000)
Image_bg:addChild(Text_progress)

--Create Button_go
local Button_go = ccui.Button:create()
Button_go:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/dailyTask/dailyTask_plist.plist")
Button_go:loadTextureNormal("dailyTask_btn_1.png",1)
Button_go:setTitleFontName("FZZhengHeiS-B-GB.ttf")
Button_go:setTitleFontSize(42)
Button_go:setTitleText("前往")
Button_go:setScale9Enabled(true)
Button_go:setCapInsets({x = 15, y = 11, width = 184, height = 77})
Button_go:setBright(false)
Button_go:setLayoutComponentEnabled(true)
Button_go:setName("Button_go")
Button_go:setTag(1166)
Button_go:setCascadeColorEnabled(true)
Button_go:setCascadeOpacityEnabled(true)
Button_go:setPosition(843.2747, 96.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_go)
layout:setPositionPercentX(0.8544)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2168)
layout:setPercentHeight(0.5156)
layout:setSize({width = 214.0000, height = 99.0000})
layout:setLeftMargin(736.2747)
layout:setRightMargin(36.7253)
layout:setTopMargin(46.5000)
layout:setBottomMargin(46.5000)
Image_bg:addChild(Button_go)

--Create Image_frame
local Image_frame = ccui.ImageView:create()
Image_frame:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/dailyTask/dailyTask_plist.plist")
Image_frame:loadTexture("dailyTask_item_frame.png",1)
Image_frame:setLayoutComponentEnabled(true)
Image_frame:setName("Image_frame")
Image_frame:setTag(1168)
Image_frame:setCascadeColorEnabled(true)
Image_frame:setCascadeOpacityEnabled(true)
Image_frame:setVisible(false)
Image_frame:setPosition(0.0000, 96.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_frame)
layout:setSize({width = 1015.0000, height = 221.0000})
layout:setLeftMargin(-507.5000)
layout:setRightMargin(-507.5000)
layout:setTopMargin(-206.5000)
layout:setBottomMargin(-14.5000)
Node:addChild(Image_frame)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

