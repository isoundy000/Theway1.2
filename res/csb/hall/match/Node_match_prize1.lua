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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_1:loadTexture("match_desc_rankbg1.png",1)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(82)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setAnchorPoint(0.3820, 0.5402)
Image_1:setPosition(-50.3870, 58.7844)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setSize({width = 456.0000, height = 526.0000})
layout:setLeftMargin(-224.5790)
layout:setRightMargin(-231.4210)
layout:setTopMargin(-300.6392)
layout:setBottomMargin(-225.3608)
Node:addChild(Image_1)

--Create match_desc_ranklight1
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
local match_desc_ranklight1 = cc.Sprite:createWithSpriteFrameName("match_desc_ranklight1.png")
match_desc_ranklight1:setName("match_desc_ranklight1")
match_desc_ranklight1:setTag(257)
match_desc_ranklight1:setCascadeColorEnabled(true)
match_desc_ranklight1:setCascadeOpacityEnabled(true)
match_desc_ranklight1:setPosition(-5.0395, -10.0763)
match_desc_ranklight1:setOpacity(104)
layout = ccui.LayoutComponent:bindLayoutComponent(match_desc_ranklight1)
layout:setSize({width = 523.0000, height = 523.0000})
layout:setLeftMargin(-266.5395)
layout:setRightMargin(-256.4605)
layout:setTopMargin(-251.4237)
layout:setBottomMargin(-271.5763)
match_desc_ranklight1:setBlendFunc({src = 1, dst = 1})
Node:addChild(match_desc_ranklight1)

--Create Particle_1
local Particle_1 = cc.ParticleSystemQuad:create("hall/match/particle/match_No1.plist")
Particle_1:setName("Particle_1")
Particle_1:setTag(256)
Particle_1:setCascadeColorEnabled(true)
Particle_1:setCascadeOpacityEnabled(true)
Particle_1:setPosition(-1.6799, -21.8315)
Particle_1:setScaleX(5.0000)
Particle_1:setScaleY(5.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Particle_1)
layout:setLeftMargin(-1.6799)
layout:setRightMargin(1.6799)
layout:setTopMargin(21.8315)
layout:setBottomMargin(-21.8315)
Particle_1:setBlendFunc({src = 770, dst = 1})
Node:addChild(Particle_1)

--Create Image_prize
local Image_prize = ccui.ImageView:create()
Image_prize:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_prize:loadTexture("match_desc_prize1.png",1)
Image_prize:setLayoutComponentEnabled(true)
Image_prize:setName("Image_prize")
Image_prize:setTag(83)
Image_prize:setCascadeColorEnabled(true)
Image_prize:setCascadeOpacityEnabled(true)
Image_prize:setPosition(-2.6930, -13.8303)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_prize)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setLeftMargin(-102.6930)
layout:setRightMargin(-97.3070)
layout:setTopMargin(-86.1697)
layout:setBottomMargin(-113.8303)
Node:addChild(Image_prize)

--Create match_desc_ranklightdot1_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
local match_desc_ranklightdot1_2 = cc.Sprite:createWithSpriteFrameName("match_desc_ranklightdot1.png")
match_desc_ranklightdot1_2:setName("match_desc_ranklightdot1_2")
match_desc_ranklightdot1_2:setTag(259)
match_desc_ranklightdot1_2:setCascadeColorEnabled(true)
match_desc_ranklightdot1_2:setCascadeOpacityEnabled(true)
match_desc_ranklightdot1_2:setAnchorPoint(0.4996, 0.4945)
match_desc_ranklightdot1_2:setPosition(1.8595, 266.2374)
match_desc_ranklightdot1_2:setRotationSkewX(252.0000)
match_desc_ranklightdot1_2:setRotationSkewY(251.9973)
layout = ccui.LayoutComponent:bindLayoutComponent(match_desc_ranklightdot1_2)
layout:setSize({width = 274.0000, height = 279.0000})
layout:setLeftMargin(-135.0309)
layout:setRightMargin(-138.9691)
layout:setTopMargin(-407.2719)
layout:setBottomMargin(128.2719)
match_desc_ranklightdot1_2:setBlendFunc({src = 1, dst = 1})
Node:addChild(match_desc_ranklightdot1_2)

--Create Text_prize
local Text_prize = ccui.Text:create()
Text_prize:ignoreContentAdaptWithSize(true)
Text_prize:setTextAreaSize({width = 0, height = 0})
Text_prize:setFontName("FZZhengHeiS-B-GB.ttf")
Text_prize:setFontSize(36)
Text_prize:setString([[IPhone6S一部]])
Text_prize:setLayoutComponentEnabled(true)
Text_prize:setName("Text_prize")
Text_prize:setTag(84)
Text_prize:setCascadeColorEnabled(true)
Text_prize:setCascadeOpacityEnabled(true)
Text_prize:setPosition(5.3789, -273.5908)
Text_prize:setTextColor({r = 255, g = 241, b = 10})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_prize)
layout:setSize({width = 273.0000, height = 44.0000})
layout:setLeftMargin(-131.1211)
layout:setRightMargin(-141.8789)
layout:setTopMargin(251.5908)
layout:setBottomMargin(-295.5908)
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
localFrame:setX(-5.0395)
localFrame:setY(-10.0763)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-5.0395)
localFrame:setY(-10.0763)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-5.0395)
localFrame:setY(-10.0763)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-5.0395)
localFrame:setY(-10.0763)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-5.0395)
localFrame:setY(-10.0763)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(match_desc_ranklight1)

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
ScaleTimeline:setNode(match_desc_ranklight1)

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
RotationSkewTimeline:setNode(match_desc_ranklight1)

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
localFrame:setAlpha(130)
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
AlphaTimeline:setNode(match_desc_ranklight1)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.4582)
localFrame:setY(266.2393)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(2.4600)
localFrame:setY(266.2366)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(match_desc_ranklightdot1_2)

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
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(match_desc_ranklightdot1_2)

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
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(360.0000)
localFrame:setSkewY(359.9962)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(match_desc_ranklightdot1_2)
--Create Animation List
local animation0 = {name="animation0", startIndex=0, endIndex=60}
result['animation']:addAnimationInfo(animation0)

result['root'] = Node
return result;
end

return Result

