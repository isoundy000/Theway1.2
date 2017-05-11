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
layout:setSize({width = 1920.0000, height = 1080.0000})

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
Image_bg:loadTexture("common/common_frame222.png",0)
Image_bg:setScale9Enabled(true)
Image_bg:setCapInsets({x = 73, y = 73, width = 76, height = 76})
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(79)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(930.9902, 544.8929)
Image_bg:setScaleX(0.6640)
Image_bg:setScaleY(0.6640)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPositionPercentX(0.4849)
layout:setPositionPercentY(0.5045)
layout:setPercentWidth(0.4167)
layout:setPercentHeight(0.4630)
layout:setSize({width = 800.0000, height = 500.0000})
layout:setLeftMargin(530.9902)
layout:setRightMargin(589.0098)
layout:setTopMargin(285.1071)
layout:setBottomMargin(294.8929)
Layer:addChild(Image_bg)

--Create Image_head
local Image_head = ccui.ImageView:create()
Image_head:ignoreContentAdaptWithSize(false)
Image_head:loadTexture("common/common_head_1.png",0)
Image_head:setLayoutComponentEnabled(true)
Image_head:setName("Image_head")
Image_head:setTag(153)
Image_head:setCascadeColorEnabled(true)
Image_head:setCascadeOpacityEnabled(true)
Image_head:setPosition(394.9955, 444.0039)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_head)
layout:setPositionPercentX(0.4937)
layout:setPositionPercentY(0.8880)
layout:setPercentWidth(0.6488)
layout:setPercentHeight(0.1940)
layout:setSize({width = 519.0000, height = 97.0000})
layout:setLeftMargin(135.4955)
layout:setRightMargin(145.5045)
layout:setTopMargin(7.4961)
layout:setBottomMargin(395.5039)
Image_bg:addChild(Image_head)

--Create Text_title
local Text_title = ccui.Text:create()
Text_title:ignoreContentAdaptWithSize(true)
Text_title:setTextAreaSize({width = 0, height = 0})
Text_title:setFontName("FZZhengHeiS-B-GB.ttf")
Text_title:setFontSize(42)
Text_title:setString([[系统提示]])
Text_title:setLayoutComponentEnabled(true)
Text_title:setName("Text_title")
Text_title:setTag(80)
Text_title:setCascadeColorEnabled(true)
Text_title:setCascadeOpacityEnabled(true)
Text_title:setPosition(392.3496, 450.4404)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_title)
layout:setPositionPercentX(0.4904)
layout:setPositionPercentY(0.9009)
layout:setPercentWidth(0.2125)
layout:setPercentHeight(0.1020)
layout:setSize({width = 170.0000, height = 51.0000})
layout:setLeftMargin(307.3496)
layout:setRightMargin(322.6504)
layout:setTopMargin(24.0596)
layout:setBottomMargin(424.9404)
Image_bg:addChild(Text_title)

--Create Text_content
local Text_content = ccui.Text:create()
Text_content:ignoreContentAdaptWithSize(false)
Text_content:setFontSize(36)
Text_content:setString([[您的设备未开启网络连接。请检查玩过设置后，重新连接游戏]])
Text_content:setTextHorizontalAlignment(1)
Text_content:setTextVerticalAlignment(1)
Text_content:setLayoutComponentEnabled(true)
Text_content:setName("Text_content")
Text_content:setTag(83)
Text_content:setCascadeColorEnabled(true)
Text_content:setCascadeOpacityEnabled(true)
Text_content:setPosition(382.9945, 267.7788)
Text_content:setTextColor({r = 65, g = 65, b = 70})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_content)
layout:setPositionPercentX(0.4787)
layout:setPositionPercentY(0.5356)
layout:setPercentWidth(0.7500)
layout:setPercentHeight(0.4000)
layout:setSize({width = 600.0000, height = 200.0000})
layout:setLeftMargin(82.9945)
layout:setRightMargin(117.0055)
layout:setTopMargin(132.2212)
layout:setBottomMargin(167.7788)
Image_bg:addChild(Text_content)

--Create Button_connect
local Button_connect = ccui.Button:create()
Button_connect:ignoreContentAdaptWithSize(false)
Button_connect:loadTextureNormal("common/common_btn_yellow.png",0)
Button_connect:setTitleFontName("FZZhengHeiS-B-GB.ttf")
Button_connect:setTitleFontSize(42)
Button_connect:setTitleText("重新连接")
Button_connect:setTitleColor({r = 65, g = 65, b = 70})
Button_connect:setScale9Enabled(true)
Button_connect:setCapInsets({x = 15, y = 11, width = 278, height = 91})
Button_connect:setLayoutComponentEnabled(true)
Button_connect:setName("Button_connect")
Button_connect:setTag(82)
Button_connect:setCascadeColorEnabled(true)
Button_connect:setCascadeOpacityEnabled(true)
Button_connect:setPosition(395.4670, 113.8889)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_connect)
layout:setPositionPercentX(0.4943)
layout:setPositionPercentY(0.2278)
layout:setPercentWidth(0.3850)
layout:setPercentHeight(0.2260)
layout:setSize({width = 308.0000, height = 113.0000})
layout:setLeftMargin(241.4670)
layout:setRightMargin(250.5330)
layout:setTopMargin(329.6111)
layout:setBottomMargin(57.3889)
Image_bg:addChild(Button_connect)

--Create Text_time
local Text_time = ccui.Text:create()
Text_time:ignoreContentAdaptWithSize(true)
Text_time:setTextAreaSize({width = 0, height = 0})
Text_time:setFontName("FZZhengHeiS-B-GB.ttf")
Text_time:setFontSize(48)
Text_time:setString([[(30s)]])
Text_time:setLayoutComponentEnabled(true)
Text_time:setName("Text_time")
Text_time:setTag(84)
Text_time:setCascadeColorEnabled(true)
Text_time:setCascadeOpacityEnabled(true)
Text_time:setVisible(false)
Text_time:setPosition(397.7905, 117.2037)
Text_time:setTextColor({r = 65, g = 65, b = 70})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_time)
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.2344)
layout:setPercentWidth(0.1725)
layout:setPercentHeight(0.1180)
layout:setSize({width = 138.0000, height = 59.0000})
layout:setLeftMargin(328.7905)
layout:setRightMargin(333.2095)
layout:setTopMargin(353.2963)
layout:setBottomMargin(87.7037)
Image_bg:addChild(Text_time)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(20)
result['animation']:setTimeSpeed(0.4167)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(930.9902)
localFrame:setY(544.8929)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(930.9902)
localFrame:setY(544.8929)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(6)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(930.9902)
localFrame:setY(544.8929)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(930.9902)
localFrame:setY(544.8929)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(930.9902)
localFrame:setY(544.8929)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(930.9902)
localFrame:setY(544.8929)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(930.9902)
localFrame:setY(544.8929)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(Image_bg)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.0100)
localFrame:setScaleY(0.0100)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(6)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.1000)
localFrame:setScaleY(1.1000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.1000)
localFrame:setScaleY(1.1000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.0100)
localFrame:setScaleY(0.0100)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(Image_bg)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(6)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(Image_bg)
--Create Animation List
local animation0 = {name="animation0", startIndex=1, endIndex=12}
result['animation']:addAnimationInfo(animation0)
local animation1 = {name="animation1", startIndex=12, endIndex=20}
result['animation']:addAnimationInfo(animation1)

result['root'] = Layer
return result;
end

return Result

