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
bg_com:setTag(53)
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
img_bottom_com:setTag(54)
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
img_top_com:setTag(55)
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
title_com:setString([[道具箱]])
title_com:setLayoutComponentEnabled(true)
title_com:setName("title_com")
title_com:setTag(56)
title_com:setCascadeColorEnabled(true)
title_com:setCascadeOpacityEnabled(true)
title_com:setPosition(527.9160, 78.2900)
layout = ccui.LayoutComponent:bindLayoutComponent(title_com)
layout:setPositionPercentX(0.5004)
layout:setPositionPercentY(0.5513)
layout:setPercentWidth(0.1573)
layout:setPercentHeight(0.4718)
layout:setSize({width = 166.0000, height = 67.0000})
layout:setLeftMargin(444.9160)
layout:setRightMargin(444.0840)
layout:setTopMargin(30.2100)
layout:setBottomMargin(44.7900)
img_top_com:addChild(title_com)

--Create btn_shop
local btn_shop = ccui.Button:create()
btn_shop:ignoreContentAdaptWithSize(false)
btn_shop:loadTextureNormal("common/common_btn_yellow6.png",0)
btn_shop:setTitleFontSize(14)
btn_shop:setTitleColor({r = 65, g = 65, b = 70})
btn_shop:setScale9Enabled(true)
btn_shop:setCapInsets({x = 15, y = 11, width = 263, height = 61})
btn_shop:setLayoutComponentEnabled(true)
btn_shop:setName("btn_shop")
btn_shop:setTag(119)
btn_shop:setCascadeColorEnabled(true)
btn_shop:setCascadeOpacityEnabled(true)
btn_shop:setPosition(882.6726, 84.2897)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_shop)
layout:setPositionPercentX(0.8367)
layout:setPositionPercentY(0.5936)
layout:setPercentWidth(0.2777)
layout:setPercentHeight(0.5845)
layout:setSize({width = 293.0000, height = 83.0000})
layout:setLeftMargin(736.1726)
layout:setRightMargin(25.8274)
layout:setTopMargin(16.2103)
layout:setBottomMargin(42.7897)
img_top_com:addChild(btn_shop)

--Create list_bg
local list_bg = ccui.ImageView:create()
list_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
list_bg:loadTexture("setting_mask_bg.png",1)
list_bg:setScale9Enabled(true)
list_bg:setCapInsets({x = 33, y = 33, width = 36, height = 36})
list_bg:setLayoutComponentEnabled(true)
list_bg:setName("list_bg")
list_bg:setTag(59)
list_bg:setCascadeColorEnabled(true)
list_bg:setCascadeOpacityEnabled(true)
list_bg:setAnchorPoint(0.0000, 0.0000)
list_bg:setPosition(6.8220, 13.6300)
layout = ccui.LayoutComponent:bindLayoutComponent(list_bg)
layout:setPositionPercentX(0.0066)
layout:setPositionPercentY(0.0126)
layout:setPercentWidth(0.9904)
layout:setPercentHeight(0.8565)
layout:setSize({width = 1030.0000, height = 925.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(6.8220)
layout:setRightMargin(3.1780)
layout:setTopMargin(141.3700)
layout:setBottomMargin(13.6300)
layout:setStretchHeightEnabled(true)
bg_com:addChild(list_bg)

--Create flag_empty
local flag_empty = ccui.ImageView:create()
flag_empty:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
flag_empty:loadTexture("store_mm.png",1)
flag_empty:setLayoutComponentEnabled(true)
flag_empty:setName("flag_empty")
flag_empty:setTag(231)
flag_empty:setCascadeColorEnabled(true)
flag_empty:setCascadeOpacityEnabled(true)
flag_empty:setVisible(false)
flag_empty:setPosition(515.0000, 584.8926)
layout = ccui.LayoutComponent:bindLayoutComponent(flag_empty)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6323)
layout:setPercentWidth(0.4660)
layout:setPercentHeight(0.4422)
layout:setSize({width = 480.0000, height = 409.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(275.0000)
layout:setRightMargin(275.0000)
layout:setTopMargin(135.6074)
layout:setBottomMargin(380.3926)
list_bg:addChild(flag_empty)

--Create flag_empty_txt
local flag_empty_txt = ccui.ImageView:create()
flag_empty_txt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/goodsBox/goodsbox.plist")
flag_empty_txt:loadTexture("goodsbox_no_item.png",1)
flag_empty_txt:setLayoutComponentEnabled(true)
flag_empty_txt:setName("flag_empty_txt")
flag_empty_txt:setTag(93)
flag_empty_txt:setCascadeColorEnabled(true)
flag_empty_txt:setCascadeOpacityEnabled(true)
flag_empty_txt:setVisible(false)
flag_empty_txt:setPosition(514.9999, 301.5641)
layout = ccui.LayoutComponent:bindLayoutComponent(flag_empty_txt)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3260)
layout:setPercentWidth(0.4019)
layout:setPercentHeight(0.0605)
layout:setSize({width = 414.0000, height = 56.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(307.9999)
layout:setRightMargin(308.0001)
layout:setTopMargin(595.4359)
layout:setBottomMargin(273.5641)
list_bg:addChild(flag_empty_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

