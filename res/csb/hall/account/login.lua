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
layout:setSize({width = 1020.0000, height = 809.0000})

--Create bg_top_login
local bg_top_login = ccui.ImageView:create()
bg_top_login:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
bg_top_login:loadTexture("account_input_1.png",1)
bg_top_login:setLayoutComponentEnabled(true)
bg_top_login:setName("bg_top_login")
bg_top_login:setTag(136)
bg_top_login:setCascadeColorEnabled(true)
bg_top_login:setCascadeOpacityEnabled(true)
bg_top_login:setPosition(509.9267, 615.7094)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_top_login)
layout:setPositionPercentX(0.4999)
layout:setPositionPercentY(0.7611)
layout:setPercentWidth(0.7451)
layout:setPercentHeight(0.1187)
layout:setSize({width = 760.0000, height = 96.0000})
layout:setLeftMargin(129.9267)
layout:setRightMargin(130.0733)
layout:setTopMargin(145.2906)
layout:setBottomMargin(567.7094)
Layer:addChild(bg_top_login)

--Create phone_login
local phone_login = ccui.ImageView:create()
phone_login:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
phone_login:loadTexture("account_icon_phone_1.png",1)
phone_login:setLayoutComponentEnabled(true)
phone_login:setName("phone_login")
phone_login:setTag(139)
phone_login:setCascadeColorEnabled(true)
phone_login:setCascadeOpacityEnabled(true)
phone_login:setPosition(72.9900, 44.9996)
layout = ccui.LayoutComponent:bindLayoutComponent(phone_login)
layout:setPositionPercentX(0.0960)
layout:setPositionPercentY(0.4687)
layout:setPercentWidth(0.0921)
layout:setPercentHeight(0.7292)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(37.9900)
layout:setRightMargin(652.0100)
layout:setTopMargin(16.0004)
layout:setBottomMargin(9.9996)
bg_top_login:addChild(phone_login)

--Create input_phone_login
local input_phone_login = ccui.TextField:create()
input_phone_login:ignoreContentAdaptWithSize(false)
tolua.cast(input_phone_login:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
input_phone_login:setFontSize(36)
input_phone_login:setPlaceHolder("输入手机号码")
input_phone_login:setString([[]])
input_phone_login:setMaxLengthEnabled(true)
input_phone_login:setMaxLength(11)
input_phone_login:setLayoutComponentEnabled(true)
input_phone_login:setName("input_phone_login")
input_phone_login:setTag(149)
input_phone_login:setCascadeColorEnabled(true)
input_phone_login:setCascadeOpacityEnabled(true)
input_phone_login:setPosition(456.6049, 44.3554)
input_phone_login:setColor({r = 153, g = 154, b = 154})
layout = ccui.LayoutComponent:bindLayoutComponent(input_phone_login)
layout:setPositionPercentX(0.6008)
layout:setPositionPercentY(0.4620)
layout:setPercentWidth(0.7237)
layout:setPercentHeight(0.4375)
layout:setSize({width = 550.0000, height = 42.0000})
layout:setLeftMargin(181.6049)
layout:setRightMargin(28.3951)
layout:setTopMargin(30.6446)
layout:setBottomMargin(23.3554)
bg_top_login:addChild(input_phone_login)

--Create bg_down_login
local bg_down_login = ccui.ImageView:create()
bg_down_login:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
bg_down_login:loadTexture("account_input_1.png",1)
bg_down_login:setLayoutComponentEnabled(true)
bg_down_login:setName("bg_down_login")
bg_down_login:setTag(137)
bg_down_login:setCascadeColorEnabled(true)
bg_down_login:setCascadeOpacityEnabled(true)
bg_down_login:setPosition(509.9267, 406.2405)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_down_login)
layout:setPositionPercentX(0.4999)
layout:setPositionPercentY(0.5022)
layout:setPercentWidth(0.7451)
layout:setPercentHeight(0.1187)
layout:setSize({width = 760.0000, height = 96.0000})
layout:setLeftMargin(129.9267)
layout:setRightMargin(130.0733)
layout:setTopMargin(354.7595)
layout:setBottomMargin(358.2405)
Layer:addChild(bg_down_login)

--Create lock_login
local lock_login = ccui.ImageView:create()
lock_login:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/account/account_plist.plist")
lock_login:loadTexture("account_icon_lock.png",1)
lock_login:setLayoutComponentEnabled(true)
lock_login:setName("lock_login")
lock_login:setTag(140)
lock_login:setCascadeColorEnabled(true)
lock_login:setCascadeOpacityEnabled(true)
lock_login:setPosition(72.9894, 46.9990)
layout = ccui.LayoutComponent:bindLayoutComponent(lock_login)
layout:setPositionPercentX(0.0960)
layout:setPositionPercentY(0.4896)
layout:setPercentWidth(0.0921)
layout:setPercentHeight(0.7292)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(37.9894)
layout:setRightMargin(652.0106)
layout:setTopMargin(14.0010)
layout:setBottomMargin(11.9990)
bg_down_login:addChild(lock_login)

--Create input_psw_login
local input_psw_login = ccui.TextField:create()
input_psw_login:ignoreContentAdaptWithSize(false)
tolua.cast(input_psw_login:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
input_psw_login:setFontSize(36)
input_psw_login:setPlaceHolder("输入6至10位密码")
input_psw_login:setString([[]])
input_psw_login:setMaxLengthEnabled(true)
input_psw_login:setMaxLength(10)
input_psw_login:setPasswordEnabled(true)
input_psw_login:setLayoutComponentEnabled(true)
input_psw_login:setName("input_psw_login")
input_psw_login:setTag(74)
input_psw_login:setCascadeColorEnabled(true)
input_psw_login:setCascadeOpacityEnabled(true)
input_psw_login:setPosition(457.5526, 45.4091)
input_psw_login:setColor({r = 153, g = 154, b = 154})
layout = ccui.LayoutComponent:bindLayoutComponent(input_psw_login)
layout:setPositionPercentX(0.6020)
layout:setPositionPercentY(0.4730)
layout:setPercentWidth(0.7237)
layout:setPercentHeight(0.4375)
layout:setSize({width = 550.0000, height = 42.0000})
layout:setLeftMargin(182.5526)
layout:setRightMargin(27.4474)
layout:setTopMargin(29.5909)
layout:setBottomMargin(24.4091)
bg_down_login:addChild(input_psw_login)

--Create no_phone_login
local no_phone_login = ccui.Text:create()
no_phone_login:ignoreContentAdaptWithSize(true)
no_phone_login:setTextAreaSize({width = 0, height = 0})
no_phone_login:setFontSize(36)
no_phone_login:setString([[*该账号不存在...]])
no_phone_login:setLayoutComponentEnabled(true)
no_phone_login:setName("no_phone_login")
no_phone_login:setTag(141)
no_phone_login:setCascadeColorEnabled(true)
no_phone_login:setCascadeOpacityEnabled(true)
no_phone_login:setPosition(279.2872, 525.6281)
no_phone_login:setTextColor({r = 68, g = 137, b = 99})
layout = ccui.LayoutComponent:bindLayoutComponent(no_phone_login)
layout:setPositionPercentX(0.2738)
layout:setPositionPercentY(0.6497)
layout:setPercentWidth(0.2824)
layout:setPercentHeight(0.0445)
layout:setSize({width = 288.0000, height = 36.0000})
layout:setLeftMargin(135.2872)
layout:setRightMargin(596.7128)
layout:setTopMargin(265.3719)
layout:setBottomMargin(507.6281)
Layer:addChild(no_phone_login)

--Create error_psw_login
local error_psw_login = ccui.Text:create()
error_psw_login:ignoreContentAdaptWithSize(true)
error_psw_login:setTextAreaSize({width = 0, height = 0})
error_psw_login:setFontSize(36)
error_psw_login:setString([[*密码错误]])
error_psw_login:setLayoutComponentEnabled(true)
error_psw_login:setName("error_psw_login")
error_psw_login:setTag(142)
error_psw_login:setCascadeColorEnabled(true)
error_psw_login:setCascadeOpacityEnabled(true)
error_psw_login:setPosition(215.0575, 320.4026)
error_psw_login:setTextColor({r = 68, g = 137, b = 99})
layout = ccui.LayoutComponent:bindLayoutComponent(error_psw_login)
layout:setPositionPercentX(0.2108)
layout:setPositionPercentY(0.3960)
layout:setPercentWidth(0.1588)
layout:setPercentHeight(0.0445)
layout:setSize({width = 162.0000, height = 36.0000})
layout:setLeftMargin(134.0575)
layout:setRightMargin(723.9425)
layout:setTopMargin(470.5974)
layout:setBottomMargin(302.4026)
Layer:addChild(error_psw_login)

--Create rem_psw_login
local rem_psw_login = ccui.Text:create()
rem_psw_login:ignoreContentAdaptWithSize(true)
rem_psw_login:setTextAreaSize({width = 0, height = 0})
rem_psw_login:setFontSize(36)
rem_psw_login:setString([[记住密码]])
rem_psw_login:setLayoutComponentEnabled(true)
rem_psw_login:setName("rem_psw_login")
rem_psw_login:setTag(144)
rem_psw_login:setCascadeColorEnabled(true)
rem_psw_login:setCascadeOpacityEnabled(true)
rem_psw_login:setPosition(807.3027, 299.9124)
rem_psw_login:setTextColor({r = 244, g = 255, b = 229})
layout = ccui.LayoutComponent:bindLayoutComponent(rem_psw_login)
layout:setPositionPercentX(0.7915)
layout:setPositionPercentY(0.3707)
layout:setPercentWidth(0.1412)
layout:setPercentHeight(0.0445)
layout:setSize({width = 144.0000, height = 36.0000})
layout:setLeftMargin(735.3027)
layout:setRightMargin(140.6973)
layout:setTopMargin(491.0876)
layout:setBottomMargin(281.9124)
Layer:addChild(rem_psw_login)

--Create cb_psw_login
local cb_psw_login = ccui.CheckBox:create()
cb_psw_login:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
cb_psw_login:loadTextureBackGround("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
cb_psw_login:loadTextureBackGroundSelected("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
cb_psw_login:loadTextureBackGroundDisabled("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
cb_psw_login:loadTextureFrontCross("userinfo_img_check_on.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
cb_psw_login:loadTextureFrontCrossDisabled("userinfo_img_check_on.png",1)
cb_psw_login:setLayoutComponentEnabled(true)
cb_psw_login:setName("cb_psw_login")
cb_psw_login:setTag(145)
cb_psw_login:setCascadeColorEnabled(true)
cb_psw_login:setCascadeOpacityEnabled(true)
cb_psw_login:setPosition(685.7779, 299.9098)
layout = ccui.LayoutComponent:bindLayoutComponent(cb_psw_login)
layout:setPositionPercentX(0.6723)
layout:setPositionPercentY(0.3707)
layout:setPercentWidth(0.1029)
layout:setPercentHeight(0.0964)
layout:setSize({width = 105.0000, height = 78.0000})
layout:setLeftMargin(633.2779)
layout:setRightMargin(281.7221)
layout:setTopMargin(470.0902)
layout:setBottomMargin(260.9098)
Layer:addChild(cb_psw_login)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

