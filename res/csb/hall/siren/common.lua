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

--Create bg_com
local bg_com = ccui.ImageView:create()
bg_com:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
bg_com:loadTexture("setting_bg.png",1)
bg_com:setTouchEnabled(true);
bg_com:setLayoutComponentEnabled(true)
bg_com:setName("bg_com")
bg_com:setTag(80)
bg_com:setCascadeColorEnabled(true)
bg_com:setCascadeOpacityEnabled(true)
bg_com:setPosition(1398.8510, 539.3895)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_com)
layout:setPositionPercentX(0.7286)
layout:setPositionPercentY(0.4994)
layout:setPercentWidth(0.5417)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1040.0000, height = 1080.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(878.8508)
layout:setRightMargin(1.1492)
layout:setTopMargin(0.6105)
layout:setBottomMargin(-0.6105)
layout:setStretchHeightEnabled(true)
Layer:addChild(bg_com)

--Create img_bottom_com
local img_bottom_com = ccui.ImageView:create()
img_bottom_com:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
img_bottom_com:loadTexture("shadow_bottom.png",1)
img_bottom_com:setLayoutComponentEnabled(true)
img_bottom_com:setName("img_bottom_com")
img_bottom_com:setTag(81)
img_bottom_com:setCascadeColorEnabled(true)
img_bottom_com:setCascadeOpacityEnabled(true)
img_bottom_com:setPosition(517.2191, 232.6889)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bottom_com)
layout:setPositionPercentX(0.4973)
layout:setPositionPercentY(0.2155)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.4093)
layout:setSize({width = 1040.0000, height = 442.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(-2.7809)
layout:setRightMargin(2.7809)
layout:setTopMargin(626.3111)
layout:setBottomMargin(11.6889)
bg_com:addChild(img_bottom_com)

--Create img_top_com
local img_top_com = ccui.ImageView:create()
img_top_com:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
img_top_com:loadTexture("setting_top.png",1)
img_top_com:setLayoutComponentEnabled(true)
img_top_com:setName("img_top_com")
img_top_com:setTag(82)
img_top_com:setCascadeColorEnabled(true)
img_top_com:setCascadeOpacityEnabled(true)
img_top_com:setPosition(520.4951, 1009.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_top_com)
layout:setPositionPercentX(0.5005)
layout:setPositionPercentY(0.9343)
layout:setPercentWidth(1.0144)
layout:setPercentHeight(0.1315)
layout:setSize({width = 1055.0000, height = 142.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(-7.0049)
layout:setRightMargin(-7.9951)
layout:setBottomMargin(938.0000)
bg_com:addChild(img_top_com)

--Create title_com
local title_com = ccui.Text:create()
title_com:ignoreContentAdaptWithSize(true)
title_com:setTextAreaSize({width = 0, height = 0})
title_com:setFontName("FZZhengHeiS-B-GB.ttf")
title_com:setFontSize(55)
title_com:setString([[标题]])
title_com:setLayoutComponentEnabled(true)
title_com:setName("title_com")
title_com:setTag(83)
title_com:setCascadeColorEnabled(true)
title_com:setCascadeOpacityEnabled(true)
title_com:setPosition(527.9160, 78.2900)
layout = ccui.LayoutComponent:bindLayoutComponent(title_com)
layout:setPositionPercentX(0.5004)
layout:setPositionPercentY(0.5513)
layout:setPercentWidth(0.1052)
layout:setPercentHeight(0.4718)
layout:setSize({width = 111.0000, height = 67.0000})
layout:setLeftMargin(472.4160)
layout:setRightMargin(471.5840)
layout:setTopMargin(30.2100)
layout:setBottomMargin(44.7900)
img_top_com:addChild(title_com)

--Create title_right_node
local title_right_node=cc.Node:create()
title_right_node:setName("title_right_node")
title_right_node:setTag(88)
title_right_node:setCascadeColorEnabled(true)
title_right_node:setCascadeOpacityEnabled(true)
title_right_node:setPosition(910.6667, 78.2900)
layout = ccui.LayoutComponent:bindLayoutComponent(title_right_node)
layout:setPositionPercentX(0.8632)
layout:setPositionPercentY(0.5513)
layout:setLeftMargin(910.6667)
layout:setRightMargin(144.3333)
layout:setTopMargin(63.7100)
layout:setBottomMargin(78.2900)
img_top_com:addChild(title_right_node)

--Create container
local container=cc.Node:create()
container:setName("container")
container:setTag(669)
container:setCascadeColorEnabled(true)
container:setCascadeOpacityEnabled(true)
container:setPosition(0.0000, 20.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(container)
layout:setPositionPercentY(0.0185)
layout:setVerticalEdge(2)
layout:setRightMargin(1040.0000)
layout:setTopMargin(1060.0000)
layout:setBottomMargin(20.0000)
bg_com:addChild(container)

--Create history_bg
local history_bg = ccui.ImageView:create()
history_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
history_bg:loadTexture("setting_mask_bg.png",1)
history_bg:setScale9Enabled(true)
history_bg:setCapInsets({x = 33, y = 33, width = 36, height = 36})
history_bg:setLayoutComponentEnabled(true)
history_bg:setName("history_bg")
history_bg:setTag(154)
history_bg:setCascadeColorEnabled(true)
history_bg:setCascadeOpacityEnabled(true)
history_bg:setVisible(false)
history_bg:setAnchorPoint(0.0000, 0.0000)
history_bg:setPosition(5.0000, 13.6300)
layout = ccui.LayoutComponent:bindLayoutComponent(history_bg)
layout:setPositionPercentX(0.0048)
layout:setPositionPercentY(0.0126)
layout:setPercentWidth(0.9904)
layout:setPercentHeight(0.8565)
layout:setSize({width = 1030.0000, height = 925.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(5.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(141.3700)
layout:setBottomMargin(13.6300)
layout:setStretchHeightEnabled(true)
bg_com:addChild(history_bg)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

