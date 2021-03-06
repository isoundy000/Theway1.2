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

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
Button_1:loadTextureNormal("login/login_btn_switchAccount.png",0)
Button_1:setTitleFontSize(14)
Button_1:setTitleColor({r = 65, g = 65, b = 70})
Button_1:setScale9Enabled(true)
Button_1:setCapInsets({x = 15, y = 11, width = 305, height = 86})
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setTag(26)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setPosition(1585.2820, 467.4131)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentX(0.8257)
layout:setPositionPercentY(0.4328)
layout:setPercentWidth(0.1745)
layout:setPercentHeight(0.1000)
layout:setSize({width = 335.0000, height = 108.0000})
layout:setLeftMargin(1417.7820)
layout:setRightMargin(167.2180)
layout:setTopMargin(558.5869)
layout:setBottomMargin(413.4131)
Layer:addChild(Button_1)

--Create Button_2
local Button_2 = ccui.Button:create()
Button_2:ignoreContentAdaptWithSize(false)
Button_2:loadTextureNormal("login/login_btn_quickStart.png",0)
Button_2:setTitleFontSize(14)
Button_2:setTitleColor({r = 65, g = 65, b = 70})
Button_2:setScale9Enabled(true)
Button_2:setCapInsets({x = 15, y = 11, width = 305, height = 86})
Button_2:setLayoutComponentEnabled(true)
Button_2:setName("Button_2")
Button_2:setTag(27)
Button_2:setCascadeColorEnabled(true)
Button_2:setCascadeOpacityEnabled(true)
Button_2:setPosition(1572.5000, 673.3364)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_2)
layout:setPositionPercentX(0.8190)
layout:setPositionPercentY(0.6235)
layout:setPercentWidth(0.1745)
layout:setPercentHeight(0.1000)
layout:setSize({width = 335.0000, height = 108.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(1405.0000)
layout:setRightMargin(180.0000)
layout:setTopMargin(352.6636)
layout:setBottomMargin(619.3364)
Layer:addChild(Button_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

