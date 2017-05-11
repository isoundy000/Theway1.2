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

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_2:loadTexture("match_desc_rankbg2.png",1)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(86)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(1.1191, -0.0245)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setSize({width = 300.0000, height = 380.0000})
layout:setLeftMargin(-148.8809)
layout:setRightMargin(-151.1191)
layout:setTopMargin(-189.9755)
layout:setBottomMargin(-190.0245)
Node:addChild(Image_2)

--Create Particle_1
local Particle_1 = cc.ParticleSystemQuad:create("hall/match/particle/match_No2.plist")
Particle_1:setName("Particle_1")
Particle_1:setTag(264)
Particle_1:setCascadeColorEnabled(true)
Particle_1:setCascadeOpacityEnabled(true)
Particle_1:setPosition(10.0748, -28.5529)
Particle_1:setScaleX(5.0000)
Particle_1:setScaleY(5.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Particle_1)
layout:setLeftMargin(10.0748)
layout:setRightMargin(-10.0748)
layout:setTopMargin(28.5529)
layout:setBottomMargin(-28.5529)
Particle_1:setBlendFunc({src = 770, dst = 1})
Node:addChild(Particle_1)

--Create match_desc_ranklight2_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
local match_desc_ranklight2_1 = cc.Sprite:createWithSpriteFrameName("match_desc_ranklight2.png")
match_desc_ranklight2_1:setName("match_desc_ranklight2_1")
match_desc_ranklight2_1:setTag(265)
match_desc_ranklight2_1:setCascadeColorEnabled(true)
match_desc_ranklight2_1:setCascadeOpacityEnabled(true)
match_desc_ranklight2_1:setPosition(-0.0117, -16.7972)
layout = ccui.LayoutComponent:bindLayoutComponent(match_desc_ranklight2_1)
layout:setSize({width = 330.0000, height = 330.0000})
layout:setLeftMargin(-165.0117)
layout:setRightMargin(-164.9883)
layout:setTopMargin(-148.2028)
layout:setBottomMargin(-181.7972)
match_desc_ranklight2_1:setBlendFunc({src = 1, dst = 1})
Node:addChild(match_desc_ranklight2_1)

--Create Image_prize
local Image_prize = ccui.ImageView:create()
Image_prize:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_prize:loadTexture("match_desc_prize1.png",1)
Image_prize:setLayoutComponentEnabled(true)
Image_prize:setName("Image_prize")
Image_prize:setTag(87)
Image_prize:setCascadeColorEnabled(true)
Image_prize:setCascadeOpacityEnabled(true)
Image_prize:setPosition(3.9487, -23.6954)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_prize)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(-96.0513)
layout:setRightMargin(-103.9487)
layout:setTopMargin(-76.3046)
layout:setBottomMargin(-123.6954)
Node:addChild(Image_prize)

--Create Text_prize
local Text_prize = ccui.Text:create()
Text_prize:ignoreContentAdaptWithSize(true)
Text_prize:setTextAreaSize({width = 0, height = 0})
Text_prize:setFontName("FZZhengHeiS-B-GB.ttf")
Text_prize:setFontSize(30)
Text_prize:setString([[200元京东卡]])
Text_prize:setLayoutComponentEnabled(true)
Text_prize:setName("Text_prize")
Text_prize:setTag(88)
Text_prize:setCascadeColorEnabled(true)
Text_prize:setCascadeOpacityEnabled(true)
Text_prize:setPosition(0.9108, -214.0300)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_prize)
layout:setSize({width = 187.0000, height = 37.0000})
layout:setLeftMargin(-92.5892)
layout:setRightMargin(-94.4108)
layout:setTopMargin(195.5300)
layout:setBottomMargin(-232.5300)
Node:addChild(Text_prize)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(60)
result['animation']:setTimeSpeed(0.4167)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-0.0117)
localFrame:setY(-16.7972)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-0.0117)
localFrame:setY(-16.7972)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-0.0117)
localFrame:setY(-16.7972)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-0.0117)
localFrame:setY(-16.7972)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-0.0117)
localFrame:setY(-16.7972)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(match_desc_ranklight2_1)

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
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(match_desc_ranklight2_1)

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
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(match_desc_ranklight2_1)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(128)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(130)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(match_desc_ranklight2_1)
--Create Animation List
local animation0 = {name="animation0", startIndex=0, endIndex=60}
result['animation']:addAnimationInfo(animation0)

result['root'] = Node
return result;
end

return Result

