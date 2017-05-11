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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1013.0000, height = 900.0000})

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(188)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(506.5000, 450.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1013.0000, height = 900.0000})
Layer:addChild(Panel_1)

--Create Image_friend
local Image_friend = ccui.ImageView:create()
Image_friend:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_friend:loadTexture("setting_mask_bg.png",1)
Image_friend:setScale9Enabled(true)
Image_friend:setCapInsets({x = 33, y = 33, width = 36, height = 36})
Image_friend:setLayoutComponentEnabled(true)
Image_friend:setName("Image_friend")
Image_friend:setTag(413)
Image_friend:setCascadeColorEnabled(true)
Image_friend:setCascadeOpacityEnabled(true)
Image_friend:setAnchorPoint(0.5000, 1.0000)
Image_friend:setPosition(506.7657, 899.9026)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_friend)
layout:setPositionPercentX(0.5003)
layout:setPositionPercentY(0.9999)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.6889)
layout:setSize({width = 1013.0000, height = 620.0100})
layout:setVerticalEdge(2)
layout:setLeftMargin(0.2657)
layout:setRightMargin(-0.2657)
layout:setTopMargin(0.0974)
layout:setBottomMargin(279.8926)
layout:setStretchHeightEnabled(true)
Panel_1:addChild(Image_friend)

--Create Image_weixin
local Image_weixin = ccui.ImageView:create()
Image_weixin:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_weixin:loadTexture("match_mate_bg_wexin.png",1)
Image_weixin:setTouchEnabled(true);
Image_weixin:setLayoutComponentEnabled(true)
Image_weixin:setName("Image_weixin")
Image_weixin:setTag(396)
Image_weixin:setCascadeColorEnabled(true)
Image_weixin:setCascadeOpacityEnabled(true)
Image_weixin:setPosition(510.1859, 532.8280)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_weixin)
layout:setPositionPercentX(0.5036)
layout:setPositionPercentY(0.8594)
layout:setPercentWidth(0.9822)
layout:setPercentHeight(0.2339)
layout:setSize({width = 995.0000, height = 145.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(12.6859)
layout:setRightMargin(5.3141)
layout:setTopMargin(14.6820)
layout:setBottomMargin(460.3280)
Image_friend:addChild(Image_weixin)

--Create Text_weixin1
local Text_weixin1 = ccui.Text:create()
Text_weixin1:ignoreContentAdaptWithSize(true)
Text_weixin1:setTextAreaSize({width = 0, height = 0})
Text_weixin1:setFontName("FZZhengHeiS-B-GB.ttf")
Text_weixin1:setFontSize(36)
Text_weixin1:setString([[邀请微信好友]])
Text_weixin1:setLayoutComponentEnabled(true)
Text_weixin1:setName("Text_weixin1")
Text_weixin1:setTag(414)
Text_weixin1:setCascadeColorEnabled(true)
Text_weixin1:setCascadeOpacityEnabled(true)
Text_weixin1:setAnchorPoint(0.0000, 0.5000)
Text_weixin1:setPosition(171.0000, 95.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_weixin1)
layout:setPositionPercentX(0.1719)
layout:setPositionPercentY(0.6552)
layout:setPercentWidth(0.2191)
layout:setPercentHeight(0.3034)
layout:setSize({width = 218.0000, height = 44.0000})
layout:setLeftMargin(171.0000)
layout:setRightMargin(606.0000)
layout:setTopMargin(28.0000)
layout:setBottomMargin(73.0000)
Image_weixin:addChild(Text_weixin1)

--Create Text_weixin2
local Text_weixin2 = ccui.Text:create()
Text_weixin2:ignoreContentAdaptWithSize(true)
Text_weixin2:setTextAreaSize({width = 0, height = 0})
Text_weixin2:setFontName("FZZhengHeiS-B-GB.ttf")
Text_weixin2:setFontSize(30)
Text_weixin2:setString([[使用微信推荐，发送你的邀请ID]])
Text_weixin2:setLayoutComponentEnabled(true)
Text_weixin2:setName("Text_weixin2")
Text_weixin2:setTag(416)
Text_weixin2:setCascadeColorEnabled(true)
Text_weixin2:setCascadeOpacityEnabled(true)
Text_weixin2:setAnchorPoint(0.0000, 0.5000)
Text_weixin2:setPosition(171.0000, 45.0000)
Text_weixin2:setTextColor({r = 38, g = 47, b = 42})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_weixin2)
layout:setPositionPercentX(0.1719)
layout:setPositionPercentY(0.3103)
layout:setPercentWidth(0.4291)
layout:setPercentHeight(0.2552)
layout:setSize({width = 427.0000, height = 37.0000})
layout:setLeftMargin(171.0000)
layout:setRightMargin(397.0000)
layout:setTopMargin(81.5000)
layout:setBottomMargin(26.5000)
Image_weixin:addChild(Text_weixin2)

--Create Image_addf
local Image_addf = ccui.ImageView:create()
Image_addf:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_addf:loadTexture("match_mate_bg_f2f.png",1)
Image_addf:setTouchEnabled(true);
Image_addf:setLayoutComponentEnabled(true)
Image_addf:setName("Image_addf")
Image_addf:setTag(397)
Image_addf:setCascadeColorEnabled(true)
Image_addf:setCascadeOpacityEnabled(true)
Image_addf:setPosition(510.1900, 369.3925)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_addf)
layout:setPositionPercentX(0.5036)
layout:setPositionPercentY(0.5958)
layout:setPercentWidth(0.9822)
layout:setPercentHeight(0.2339)
layout:setSize({width = 995.0000, height = 145.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(12.6900)
layout:setRightMargin(5.3100)
layout:setTopMargin(178.1175)
layout:setBottomMargin(296.8925)
Image_friend:addChild(Image_addf)

--Create Text_addf1
local Text_addf1 = ccui.Text:create()
Text_addf1:ignoreContentAdaptWithSize(true)
Text_addf1:setTextAreaSize({width = 0, height = 0})
Text_addf1:setFontName("FZZhengHeiS-B-GB.ttf")
Text_addf1:setFontSize(36)
Text_addf1:setString([[面对面加好友 ]])
Text_addf1:setLayoutComponentEnabled(true)
Text_addf1:setName("Text_addf1")
Text_addf1:setTag(415)
Text_addf1:setCascadeColorEnabled(true)
Text_addf1:setCascadeOpacityEnabled(true)
Text_addf1:setPosition(280.0000, 95.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_addf1)
layout:setPositionPercentX(0.2814)
layout:setPositionPercentY(0.6552)
layout:setPercentWidth(0.2191)
layout:setPercentHeight(0.3034)
layout:setSize({width = 218.0000, height = 44.0000})
layout:setLeftMargin(171.0000)
layout:setRightMargin(606.0000)
layout:setTopMargin(28.0000)
layout:setBottomMargin(73.0000)
Image_addf:addChild(Text_addf1)

--Create Text_addf2
local Text_addf2 = ccui.Text:create()
Text_addf2:ignoreContentAdaptWithSize(true)
Text_addf2:setTextAreaSize({width = 0, height = 0})
Text_addf2:setFontName("FZZhengHeiS-B-GB.ttf")
Text_addf2:setFontSize(30)
Text_addf2:setString([[与身边的朋友快速加好友]])
Text_addf2:setLayoutComponentEnabled(true)
Text_addf2:setName("Text_addf2")
Text_addf2:setTag(417)
Text_addf2:setCascadeColorEnabled(true)
Text_addf2:setCascadeOpacityEnabled(true)
Text_addf2:setAnchorPoint(0.0000, 0.5000)
Text_addf2:setPosition(171.0000, 45.0000)
Text_addf2:setTextColor({r = 38, g = 47, b = 42})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_addf2)
layout:setPositionPercentX(0.1719)
layout:setPositionPercentY(0.3103)
layout:setPercentWidth(0.3337)
layout:setPercentHeight(0.2552)
layout:setSize({width = 332.0000, height = 37.0000})
layout:setLeftMargin(171.0000)
layout:setRightMargin(492.0000)
layout:setTopMargin(81.5000)
layout:setBottomMargin(26.5000)
Image_addf:addChild(Text_addf2)

--Create Image_how
local Image_how = ccui.ImageView:create()
Image_how:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_how:loadTexture("match_mate_bg_desc.png",1)
Image_how:setLayoutComponentEnabled(true)
Image_how:setName("Image_how")
Image_how:setTag(398)
Image_how:setCascadeColorEnabled(true)
Image_how:setCascadeOpacityEnabled(true)
Image_how:setPosition(505.9496, 134.5924)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_how)
layout:setPositionPercentX(0.4995)
layout:setPositionPercentY(0.1495)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.2811)
layout:setSize({width = 1013.0000, height = 253.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(-0.5504)
layout:setRightMargin(0.5504)
layout:setTopMargin(638.9076)
layout:setBottomMargin(8.0924)
layout:setStretchHeightEnabled(true)
Panel_1:addChild(Image_how)

--Create Image_icon
local Image_icon = ccui.ImageView:create()
Image_icon:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_icon:loadTexture("match_mate_icon_wexin.png",1)
Image_icon:setLayoutComponentEnabled(true)
Image_icon:setName("Image_icon")
Image_icon:setTag(399)
Image_icon:setCascadeColorEnabled(true)
Image_icon:setCascadeOpacityEnabled(true)
Image_icon:setPosition(60.3245, 194.0999)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_icon)
layout:setPositionPercentX(0.0596)
layout:setPositionPercentY(0.7672)
layout:setPercentWidth(0.0434)
layout:setPercentHeight(0.1462)
layout:setSize({width = 44.0000, height = 37.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(38.3245)
layout:setRightMargin(930.6755)
layout:setTopMargin(40.4001)
layout:setBottomMargin(175.5999)
Image_how:addChild(Image_icon)

--Create Text_how_title
local Text_how_title = ccui.Text:create()
Text_how_title:ignoreContentAdaptWithSize(true)
Text_how_title:setTextAreaSize({width = 0, height = 0})
Text_how_title:setFontName("FZZhengHeiS-B-GB.ttf")
Text_how_title:setFontSize(36)
Text_how_title:setString([[如何邀请微信好友？]])
Text_how_title:setLayoutComponentEnabled(true)
Text_how_title:setName("Text_how_title")
Text_how_title:setTag(400)
Text_how_title:setCascadeColorEnabled(true)
Text_how_title:setCascadeOpacityEnabled(true)
Text_how_title:setAnchorPoint(0.0000, 0.5000)
Text_how_title:setPosition(94.5190, 192.9711)
Text_how_title:setTextColor({r = 218, g = 201, b = 133})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_how_title)
layout:setPositionPercentX(0.0933)
layout:setPositionPercentY(0.7627)
layout:setPercentWidth(0.3070)
layout:setPercentHeight(0.1739)
layout:setSize({width = 311.0000, height = 44.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(94.5190)
layout:setRightMargin(607.4810)
layout:setTopMargin(38.0289)
layout:setBottomMargin(170.9711)
Image_how:addChild(Text_how_title)

--Create Text_how_content
local Text_how_content = ccui.Text:create()
Text_how_content:ignoreContentAdaptWithSize(false)
Text_how_content:setFontName("FZZhengHeiS-B-GB.ttf")
Text_how_content:setFontSize(30)
Text_how_content:setString([[1.点击“邀请微信好友”按钮发送邀请，邀请微信好友加入游戏。
2.微信好友进入游戏，搜索您的游戏ID，加您为牌友。]])
Text_how_content:setLayoutComponentEnabled(true)
Text_how_content:setName("Text_how_content")
Text_how_content:setTag(401)
Text_how_content:setCascadeColorEnabled(true)
Text_how_content:setCascadeOpacityEnabled(true)
Text_how_content:setAnchorPoint(0.0000, 1.0000)
Text_how_content:setPosition(89.9680, 156.1325)
Text_how_content:setTextColor({r = 218, g = 201, b = 133})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_how_content)
layout:setPositionPercentX(0.0888)
layout:setPositionPercentY(0.6171)
layout:setPercentWidth(0.8885)
layout:setPercentHeight(0.5534)
layout:setSize({width = 900.0000, height = 140.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(89.9680)
layout:setRightMargin(23.0320)
layout:setTopMargin(96.8675)
layout:setBottomMargin(16.1325)
Image_how:addChild(Text_how_content)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

