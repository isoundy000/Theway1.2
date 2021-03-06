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
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_bg:loadTexture("match_mate_bg_friend.png",1)
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(220)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 995.0000, height = 130.0000})
layout:setLeftMargin(-497.5000)
layout:setRightMargin(-497.5000)
layout:setTopMargin(-65.0000)
layout:setBottomMargin(-65.0000)
Node:addChild(Image_bg)

--Create Image_dot
local Image_dot = ccui.ImageView:create()
Image_dot:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_dot:loadTexture("match_mate_onlinedot.png",1)
Image_dot:setLayoutComponentEnabled(true)
Image_dot:setName("Image_dot")
Image_dot:setTag(752)
Image_dot:setCascadeColorEnabled(true)
Image_dot:setCascadeOpacityEnabled(true)
Image_dot:setPosition(63.9897, 69.2608)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_dot)
layout:setPositionPercentX(0.0643)
layout:setPositionPercentY(0.5328)
layout:setPercentWidth(0.0523)
layout:setPercentHeight(0.4000)
layout:setSize({width = 52.0000, height = 52.0000})
layout:setLeftMargin(37.9897)
layout:setRightMargin(905.0103)
layout:setTopMargin(34.7392)
layout:setBottomMargin(43.2608)
Image_bg:addChild(Image_dot)

--Create Image_head
local Image_head = ccui.ImageView:create()
Image_head:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_head:loadTexture("match_mate_bg_header2.png",1)
Image_head:setLayoutComponentEnabled(true)
Image_head:setName("Image_head")
Image_head:setTag(753)
Image_head:setCascadeColorEnabled(true)
Image_head:setCascadeOpacityEnabled(true)
Image_head:setPosition(207.1296, 67.5195)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_head)
layout:setPositionPercentX(0.2082)
layout:setPositionPercentY(0.5194)
layout:setPercentWidth(0.1206)
layout:setPercentHeight(0.9231)
layout:setSize({width = 120.0000, height = 120.0000})
layout:setLeftMargin(147.1296)
layout:setRightMargin(727.8704)
layout:setTopMargin(2.4805)
layout:setBottomMargin(7.5195)
Image_bg:addChild(Image_head)

--Create Text_name
local Text_name = ccui.Text:create()
Text_name:ignoreContentAdaptWithSize(true)
Text_name:setTextAreaSize({width = 0, height = 0})
Text_name:setFontName("")
Text_name:setFontSize(42)
Text_name:setString([[UserName]])
Text_name:setLayoutComponentEnabled(true)
Text_name:setName("Text_name")
Text_name:setTag(232)
Text_name:setCascadeColorEnabled(true)
Text_name:setCascadeOpacityEnabled(true)
Text_name:setAnchorPoint(0.0000, 0.5000)
Text_name:setPosition(348.3124, 67.2275)
Text_name:setTextColor({r = 38, g = 47, b = 42})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_name)
layout:setPositionPercentX(0.3501)
layout:setPositionPercentY(0.5171)
layout:setPercentWidth(0.1688)
layout:setPercentHeight(0.3231)
layout:setSize({width = 168.0000, height = 42.0000})
layout:setLeftMargin(348.3124)
layout:setRightMargin(478.6876)
layout:setTopMargin(41.7725)
layout:setBottomMargin(46.2275)
Image_bg:addChild(Text_name)

--Create Button_invite
local Button_invite = ccui.Button:create()
Button_invite:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Button_invite:loadTextureNormal("match_mate_btn_yellow.png",1)
Button_invite:setTitleFontName("FZZhengHeiS-B-GB.ttf")
Button_invite:setTitleFontSize(42)
Button_invite:setTitleText("邀请")
Button_invite:setTitleColor({r = 137, g = 30, b = 15})
Button_invite:setScale9Enabled(true)
Button_invite:setCapInsets({x = 15, y = 11, width = 208, height = 78})
Button_invite:setLayoutComponentEnabled(true)
Button_invite:setName("Button_invite")
Button_invite:setTag(754)
Button_invite:setCascadeColorEnabled(true)
Button_invite:setCascadeOpacityEnabled(true)
Button_invite:setPosition(846.2812, 69.0743)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_invite)
layout:setPositionPercentX(0.8505)
layout:setPositionPercentY(0.5313)
layout:setPercentWidth(0.2392)
layout:setPercentHeight(0.7692)
layout:setSize({width = 238.0000, height = 100.0000})
layout:setLeftMargin(727.2812)
layout:setRightMargin(29.7188)
layout:setTopMargin(10.9257)
layout:setBottomMargin(19.0743)
Image_bg:addChild(Button_invite)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

