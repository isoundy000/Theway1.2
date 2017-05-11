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

--Create Image_master
local Image_master = ccui.ImageView:create()
Image_master:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/personal/personal.plist")
Image_master:loadTexture("gd_person_mastericon.png",1)
Image_master:setLayoutComponentEnabled(true)
Image_master:setName("Image_master")
Image_master:setTag(98)
Image_master:setCascadeColorEnabled(true)
Image_master:setCascadeOpacityEnabled(true)
Image_master:setPosition(48.0430, 32.6179)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_master)
layout:setSize({width = 71.0000, height = 42.0000})
layout:setLeftMargin(12.5430)
layout:setRightMargin(-83.5430)
layout:setTopMargin(-53.6179)
layout:setBottomMargin(11.6179)
Node:addChild(Image_master)

--Create Text_username
local Text_username = ccui.Text:create()
Text_username:ignoreContentAdaptWithSize(true)
Text_username:setTextAreaSize({width = 0, height = 0})
Text_username:setFontName("")
Text_username:setFontSize(36)
Text_username:setString([[呵呵哒]])
Text_username:setLayoutComponentEnabled(true)
Text_username:setName("Text_username")
Text_username:setTag(97)
Text_username:setCascadeColorEnabled(true)
Text_username:setCascadeOpacityEnabled(true)
Text_username:setAnchorPoint(0.0000, 0.5000)
Text_username:setPosition(103.9885, 34.6158)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_username)
layout:setSize({width = 108.0000, height = 36.0000})
layout:setLeftMargin(103.9885)
layout:setRightMargin(-211.9885)
layout:setTopMargin(-52.6158)
layout:setBottomMargin(16.6158)
Node:addChild(Text_username)

--Create Image_wintag
local Image_wintag = ccui.ImageView:create()
Image_wintag:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/personal/personal.plist")
Image_wintag:loadTexture("gd_person_wintag.png",1)
Image_wintag:setLayoutComponentEnabled(true)
Image_wintag:setName("Image_wintag")
Image_wintag:setTag(99)
Image_wintag:setCascadeColorEnabled(true)
Image_wintag:setCascadeOpacityEnabled(true)
Image_wintag:setAnchorPoint(0.5638, 0.5340)
Image_wintag:setPosition(313.3941, 36.1425)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_wintag)
layout:setSize({width = 65.0000, height = 64.0000})
layout:setLeftMargin(276.7471)
layout:setRightMargin(-341.7471)
layout:setTopMargin(-65.9665)
layout:setBottomMargin(1.9665)
Node:addChild(Image_wintag)

--Create Text_count
local Text_count = ccui.Text:create()
Text_count:ignoreContentAdaptWithSize(true)
Text_count:setTextAreaSize({width = 0, height = 0})
Text_count:setFontName("FZZhengHeiS-B-GB.ttf")
Text_count:setFontSize(36)
Text_count:setString([[0]])
Text_count:setTextHorizontalAlignment(1)
Text_count:setTextVerticalAlignment(1)
Text_count:setLayoutComponentEnabled(true)
Text_count:setName("Text_count")
Text_count:setTag(100)
Text_count:setCascadeColorEnabled(true)
Text_count:setCascadeOpacityEnabled(true)
Text_count:setPosition(375.0000, 33.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_count)
layout:setSize({width = 24.0000, height = 42.0000})
layout:setLeftMargin(363.0000)
layout:setRightMargin(-387.0000)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(12.0000)
Node:addChild(Text_count)

--Create Text_winrate
local Text_winrate = ccui.Text:create()
Text_winrate:ignoreContentAdaptWithSize(true)
Text_winrate:setTextAreaSize({width = 0, height = 0})
Text_winrate:setFontName("FZZhengHeiS-B-GB.ttf")
Text_winrate:setFontSize(36)
Text_winrate:setString([[0%]])
Text_winrate:setTextHorizontalAlignment(1)
Text_winrate:setTextVerticalAlignment(1)
Text_winrate:setLayoutComponentEnabled(true)
Text_winrate:setName("Text_winrate")
Text_winrate:setTag(101)
Text_winrate:setCascadeColorEnabled(true)
Text_winrate:setCascadeOpacityEnabled(true)
Text_winrate:setAnchorPoint(1.0000, 0.5000)
Text_winrate:setPosition(520.0000, 33.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_winrate)
layout:setSize({width = 60.0000, height = 42.0000})
layout:setLeftMargin(460.0000)
layout:setRightMargin(-520.0000)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(12.0000)
Node:addChild(Text_winrate)

--Create Text_fist
local Text_fist = ccui.Text:create()
Text_fist:ignoreContentAdaptWithSize(true)
Text_fist:setTextAreaSize({width = 0, height = 0})
Text_fist:setFontName("FZZhengHeiS-B-GB.ttf")
Text_fist:setFontSize(36)
Text_fist:setString([[0]])
Text_fist:setTextHorizontalAlignment(1)
Text_fist:setTextVerticalAlignment(1)
Text_fist:setLayoutComponentEnabled(true)
Text_fist:setName("Text_fist")
Text_fist:setTag(102)
Text_fist:setCascadeColorEnabled(true)
Text_fist:setCascadeOpacityEnabled(true)
Text_fist:setPosition(596.6460, 33.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_fist)
layout:setSize({width = 24.0000, height = 42.0000})
layout:setLeftMargin(584.6460)
layout:setRightMargin(-608.6460)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(12.0000)
Node:addChild(Text_fist)

--Create Text_sixbomb
local Text_sixbomb = ccui.Text:create()
Text_sixbomb:ignoreContentAdaptWithSize(true)
Text_sixbomb:setTextAreaSize({width = 0, height = 0})
Text_sixbomb:setFontName("FZZhengHeiS-B-GB.ttf")
Text_sixbomb:setFontSize(36)
Text_sixbomb:setString([[0]])
Text_sixbomb:setTextHorizontalAlignment(1)
Text_sixbomb:setTextVerticalAlignment(1)
Text_sixbomb:setLayoutComponentEnabled(true)
Text_sixbomb:setName("Text_sixbomb")
Text_sixbomb:setTag(103)
Text_sixbomb:setCascadeColorEnabled(true)
Text_sixbomb:setCascadeOpacityEnabled(true)
Text_sixbomb:setPosition(715.0000, 33.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_sixbomb)
layout:setSize({width = 24.0000, height = 42.0000})
layout:setLeftMargin(703.0000)
layout:setRightMargin(-727.0000)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(12.0000)
Node:addChild(Text_sixbomb)

--Create Text_ths
local Text_ths = ccui.Text:create()
Text_ths:ignoreContentAdaptWithSize(true)
Text_ths:setTextAreaSize({width = 0, height = 0})
Text_ths:setFontName("FZZhengHeiS-B-GB.ttf")
Text_ths:setFontSize(36)
Text_ths:setString([[0]])
Text_ths:setTextHorizontalAlignment(1)
Text_ths:setTextVerticalAlignment(1)
Text_ths:setLayoutComponentEnabled(true)
Text_ths:setName("Text_ths")
Text_ths:setTag(104)
Text_ths:setCascadeColorEnabled(true)
Text_ths:setCascadeOpacityEnabled(true)
Text_ths:setPosition(826.3311, 33.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_ths)
layout:setSize({width = 24.0000, height = 42.0000})
layout:setLeftMargin(814.3311)
layout:setRightMargin(-838.3311)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(12.0000)
Node:addChild(Text_ths)

--Create Text_score
local Text_score = ccui.Text:create()
Text_score:ignoreContentAdaptWithSize(true)
Text_score:setTextAreaSize({width = 0, height = 0})
Text_score:setFontName("FZZhengHeiS-B-GB.ttf")
Text_score:setFontSize(36)
Text_score:setString([[0]])
Text_score:setTextHorizontalAlignment(1)
Text_score:setTextVerticalAlignment(1)
Text_score:setLayoutComponentEnabled(true)
Text_score:setName("Text_score")
Text_score:setTag(105)
Text_score:setCascadeColorEnabled(true)
Text_score:setCascadeOpacityEnabled(true)
Text_score:setAnchorPoint(0.0000, 0.5000)
Text_score:setPosition(935.4980, 33.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_score)
layout:setSize({width = 24.0000, height = 42.0000})
layout:setLeftMargin(935.4980)
layout:setRightMargin(-959.4980)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(12.0000)
Node:addChild(Text_score)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

