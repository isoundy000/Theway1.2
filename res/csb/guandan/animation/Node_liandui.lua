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

--Create FileNode_chicken1
innerCSD = require("csb.guandan.animation.Node_liandui_chicken")
innerProject = innerCSD.create(callBackProvider)
local FileNode_chicken1 = innerProject.root
FileNode_chicken1.animation = innerProject.animation
FileNode_chicken1:setName("FileNode_chicken1")
FileNode_chicken1:setTag(11)
FileNode_chicken1:setCascadeColorEnabled(true)
FileNode_chicken1:setCascadeOpacityEnabled(true)
FileNode_chicken1:setPosition(-56.5736, 67.8349)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_chicken1)
layout:setLeftMargin(-56.5736)
layout:setRightMargin(56.5736)
layout:setTopMargin(-67.8349)
layout:setBottomMargin(67.8349)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_chicken1:runAction(innerProject.animation)
Node:addChild(FileNode_chicken1)

--Create FileNode_chicken2
innerCSD = require("csb.guandan.animation.Node_liandui_chicken")
innerProject = innerCSD.create(callBackProvider)
local FileNode_chicken2 = innerProject.root
FileNode_chicken2.animation = innerProject.animation
FileNode_chicken2:setName("FileNode_chicken2")
FileNode_chicken2:setTag(15)
FileNode_chicken2:setCascadeColorEnabled(true)
FileNode_chicken2:setCascadeOpacityEnabled(true)
FileNode_chicken2:setPosition(55.7200, 67.8356)
FileNode_chicken2:setRotationSkewY(180.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_chicken2)
layout:setLeftMargin(55.7200)
layout:setRightMargin(-55.7200)
layout:setTopMargin(-67.8356)
layout:setBottomMargin(67.8356)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_chicken2:runAction(innerProject.animation)
Node:addChild(FileNode_chicken2)

--Create sp_smog1
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
local sp_smog1 = cc.Sprite:createWithSpriteFrameName("guandan_pair_smog_0001.png")
sp_smog1:setName("sp_smog1")
sp_smog1:setTag(19)
sp_smog1:setCascadeColorEnabled(true)
sp_smog1:setCascadeOpacityEnabled(true)
sp_smog1:setPosition(79.2688, 4.2254)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_smog1)
layout:setSize({width = 480.0000, height = 175.0000})
layout:setLeftMargin(-160.7312)
layout:setRightMargin(-319.2688)
layout:setTopMargin(-91.7254)
layout:setBottomMargin(-83.2746)
sp_smog1:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_smog1)

--Create sp_smog2
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
local sp_smog2 = cc.Sprite:createWithSpriteFrameName("guandan_pair_smog_0001.png")
sp_smog2:setName("sp_smog2")
sp_smog2:setTag(20)
sp_smog2:setCascadeColorEnabled(true)
sp_smog2:setCascadeOpacityEnabled(true)
sp_smog2:setPosition(-77.4440, 3.8475)
sp_smog2:setRotationSkewY(180.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_smog2)
layout:setSize({width = 480.0000, height = 175.0000})
layout:setLeftMargin(-317.4440)
layout:setRightMargin(-162.5560)
layout:setTopMargin(-91.3475)
layout:setBottomMargin(-83.6525)
sp_smog2:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_smog2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(40)
result['animation']:setTimeSpeed(0.4167)

--Create ActionValueTimeline
local ActionValueTimeline = ccs.Timeline:create()

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(22)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

result['animation']:addTimeline(ActionValueTimeline)
ActionValueTimeline:setNode(FileNode_chicken1)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(612.5200)
localFrame:setY(554.2830)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-56.5736)
localFrame:setY(67.8349)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-117.1217)
localFrame:setY(129.4378)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-196.3421)
localFrame:setY(64.2137)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-265.9454)
localFrame:setY(122.9535)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(22)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-316.0963)
localFrame:setY(62.9714)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-316.0963)
localFrame:setY(62.9714)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-1456.0930)
localFrame:setY(65.2048)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(FileNode_chicken1)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.1932)
localFrame:setScaleY(0.1932)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(22)
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
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(FileNode_chicken1)

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
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(13)
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
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(22)
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
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(FileNode_chicken1)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(FileNode_chicken1)

--Create ActionValueTimeline
local ActionValueTimeline = ccs.Timeline:create()

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(22)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

localFrame = ccs.InnerActionFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(false)
localFrame:setInnerActionType(2)
if 2 == 2 then
    localFrame:setSingleFrameIndex(0)
else
    localFrame:setEnterWithName(true)
    localFrame:setAnimationName("-- ALL --")
end
ActionValueTimeline:addFrame(localFrame)

result['animation']:addTimeline(ActionValueTimeline)
ActionValueTimeline:setNode(FileNode_chicken2)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-608.7693)
localFrame:setY(547.0504)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(55.7200)
localFrame:setY(67.8356)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(116.6405)
localFrame:setY(131.0602)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(197.3505)
localFrame:setY(70.6991)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(240.5313)
localFrame:setY(129.4387)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(22)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(294.3760)
localFrame:setY(65.0777)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(294.3760)
localFrame:setY(65.0777)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(1434.3590)
localFrame:setY(65.0806)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(FileNode_chicken2)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.2090)
localFrame:setScaleY(0.2090)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(22)
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
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(FileNode_chicken2)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(22)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(FileNode_chicken2)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(FileNode_chicken2)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(79.2688)
localFrame:setY(4.2254)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(79.2688)
localFrame:setY(4.2254)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_smog1)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_smog1)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_smog1)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0001.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0001.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0002.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0003.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0004.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(14)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0005.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0006.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0007.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0007.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(sp_smog1)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_smog1)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-77.4440)
localFrame:setY(3.8475)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-77.4440)
localFrame:setY(3.8475)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_smog2)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_smog2)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(180.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_smog2)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0001.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0001.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0002.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0003.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0004.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(14)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0005.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0006.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0007.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_pair.plist")
localFrame:setTextureName("guandan_pair_smog_0007.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(sp_smog2)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_smog2)
--Create Animation List
local animation0 = {name="animation0", startIndex=0, endIndex=40}
result['animation']:addAnimationInfo(animation0)

result['root'] = Node
return result;
end

return Result

