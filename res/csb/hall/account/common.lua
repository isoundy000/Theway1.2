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
bg_com:setTag(117)
bg_com:setCascadeColorEnabled(true)
bg_com:setCascadeOpacityEnabled(true)
bg_com:setPosition(1398.8510, 536.3661)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_com)
layout:setPositionPercentX(0.7286)
layout:setPositionPercentY(0.4966)
layout:setPercentWidth(0.5417)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1040.0000, height = 1080.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(878.8511)
layout:setRightMargin(1.1489)
layout:setTopMargin(3.6339)
layout:setBottomMargin(-3.6339)
layout:setStretchHeightEnabled(true)
Layer:addChild(bg_com)

--Create img_bottom_com
local img_bottom_com = ccui.ImageView:create()
img_bottom_com:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
img_bottom_com:loadTexture("shadow_bottom.png",1)
img_bottom_com:setLayoutComponentEnabled(true)
img_bottom_com:setName("img_bottom_com")
img_bottom_com:setTag(118)
img_bottom_com:setCascadeColorEnabled(true)
img_bottom_com:setCascadeOpacityEnabled(true)
img_bottom_com:setPosition(520.2424, 232.6889)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bottom_com)
layout:setPositionPercentX(0.5002)
layout:setPositionPercentY(0.2155)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.4093)
layout:setSize({width = 1040.0000, height = 442.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(0.2424)
layout:setRightMargin(-0.2424)
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
img_top_com:setTag(119)
img_top_com:setCascadeColorEnabled(true)
img_top_com:setCascadeOpacityEnabled(true)
img_top_com:setPosition(520.4952, 1009.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_top_com)
layout:setPositionPercentX(0.5005)
layout:setPositionPercentY(0.9343)
layout:setPercentWidth(1.0144)
layout:setPercentHeight(0.1315)
layout:setSize({width = 1055.0000, height = 142.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(-7.0048)
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
title_com:setTag(121)
title_com:setCascadeColorEnabled(true)
title_com:setCascadeOpacityEnabled(true)
title_com:setPosition(527.9160, 78.2911)
layout = ccui.LayoutComponent:bindLayoutComponent(title_com)
layout:setPositionPercentX(0.5004)
layout:setPositionPercentY(0.5513)
layout:setPercentWidth(0.1052)
layout:setPercentHeight(0.4718)
layout:setSize({width = 111.0000, height = 67.0000})
layout:setLeftMargin(472.4160)
layout:setRightMargin(471.5840)
layout:setTopMargin(30.2089)
layout:setBottomMargin(44.7911)
img_top_com:addChild(title_com)

--Create btn_title_com
local btn_title_com = ccui.Button:create()
btn_title_com:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
btn_title_com:loadTextureNormal("account_btn_1.png",1)
btn_title_com:setTitleFontName("FZZhengHeiS-B-GB.ttf")
btn_title_com:setTitleFontSize(36)
btn_title_com:setTitleText("Button")
btn_title_com:setTitleColor({r = 117, g = 72, b = 15})
btn_title_com:setScale9Enabled(true)
btn_title_com:setCapInsets({x = 15, y = 11, width = 263, height = 61})
btn_title_com:setLayoutComponentEnabled(true)
btn_title_com:setName("btn_title_com")
btn_title_com:setTag(122)
btn_title_com:setCascadeColorEnabled(true)
btn_title_com:setCascadeOpacityEnabled(true)
btn_title_com:setPosition(855.1855, 78.2900)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_title_com)
layout:setPositionPercentX(0.8106)
layout:setPositionPercentY(0.5513)
layout:setPercentWidth(0.2777)
layout:setPercentHeight(0.5845)
layout:setSize({width = 293.0000, height = 83.0000})
layout:setLeftMargin(708.6855)
layout:setRightMargin(53.3145)
layout:setTopMargin(22.2100)
layout:setBottomMargin(36.7900)
img_top_com:addChild(btn_title_com)

--Create container_com
local container_com = ccui.ImageView:create()
container_com:ignoreContentAdaptWithSize(false)
container_com:loadTexture("hall/match/match_mate_bg1.png",0)
container_com:setLayoutComponentEnabled(true)
container_com:setName("container_com")
container_com:setTag(120)
container_com:setCascadeColorEnabled(true)
container_com:setCascadeOpacityEnabled(true)
container_com:setPosition(520.6687, 530.1046)
layout = ccui.LayoutComponent:bindLayoutComponent(container_com)
layout:setPositionPercentX(0.5006)
layout:setPositionPercentY(0.4908)
layout:setPercentWidth(0.9808)
layout:setPercentHeight(0.7491)
layout:setSize({width = 1020.0000, height = 809.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(10.6687)
layout:setRightMargin(9.3313)
layout:setTopMargin(145.3954)
layout:setBottomMargin(125.6046)
bg_com:addChild(container_com)

--Create btn_down_com
local btn_down_com = ccui.Button:create()
btn_down_com:ignoreContentAdaptWithSize(false)
btn_down_com:loadTextureNormal("common/common_btn_yellow3.png",0)
btn_down_com:setTitleFontName("FZZhengHeiS-B-GB.ttf")
btn_down_com:setTitleFontSize(36)
btn_down_com:setTitleText("Button")
btn_down_com:setTitleColor({r = 152, g = 36, b = 26})
btn_down_com:setScale9Enabled(true)
btn_down_com:setCapInsets({x = 15, y = 11, width = 208, height = 78})
btn_down_com:setLayoutComponentEnabled(true)
btn_down_com:setName("btn_down_com")
btn_down_com:setTag(123)
btn_down_com:setCascadeColorEnabled(true)
btn_down_com:setCascadeOpacityEnabled(true)
btn_down_com:setPosition(519.9600, 78.2689)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_down_com)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.0725)
layout:setPercentWidth(0.2288)
layout:setPercentHeight(0.0926)
layout:setSize({width = 238.0000, height = 100.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(400.9600)
layout:setRightMargin(401.0400)
layout:setTopMargin(951.7311)
layout:setBottomMargin(28.2689)
bg_com:addChild(btn_down_com)

--Create txt_forget_psw
local txt_forget_psw = ccui.Text:create()
txt_forget_psw:ignoreContentAdaptWithSize(true)
txt_forget_psw:setTextAreaSize({width = 0, height = 0})
txt_forget_psw:setFontSize(36)
txt_forget_psw:setString([[忘记密码？]])
txt_forget_psw:setLayoutComponentEnabled(true)
txt_forget_psw:setName("txt_forget_psw")
txt_forget_psw:setTag(96)
txt_forget_psw:setCascadeColorEnabled(true)
txt_forget_psw:setCascadeOpacityEnabled(true)
txt_forget_psw:setVisible(false)
txt_forget_psw:setPosition(879.8777, 78.2700)
txt_forget_psw:setTextColor({r = 244, g = 255, b = 229})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_forget_psw)
layout:setPositionPercentX(0.8460)
layout:setPositionPercentY(0.0725)
layout:setPercentWidth(0.1731)
layout:setPercentHeight(0.0333)
layout:setSize({width = 180.0000, height = 36.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(789.8777)
layout:setRightMargin(70.1223)
layout:setTopMargin(983.7300)
layout:setBottomMargin(60.2700)
bg_com:addChild(txt_forget_psw)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

