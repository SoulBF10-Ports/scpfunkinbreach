dead = false

function onCreate()
	makeLuaSprite('bg', 'BG/173/hallway', -300, -300);
	scaleObject('bg', 1.2, 1.2);
	addLuaSprite('bg', false);

	makeAnimatedLuaSprite("white guy","BG/173/cannonball", -150, 425)
	setScrollFactor("white guy", 0.9, .9)
	scaleLuaSprite("white guy", 0.65, 0.65)
	updateHitbox("white guy")
	addAnimationByPrefix("white guy", "bop", "asian d class idle", 24, false)
	addAnimationByPrefix("white guy", "L bozo rip packwatch", "asian d class dead", 24, false)
	addLuaSprite("white guy", true)

	makeAnimatedLuaSprite("black guy","BG/173/smoothbore", 1100, 425)
	setScrollFactor("black guy", 0.9, .7)
	scaleLuaSprite("black guy", 0.65, 0.65)
	addAnimationByPrefix("black guy", "bop", "black d class idle", 24, false)
	addAnimationByPrefix("black guy", "L bozo rip packwatch2", "black d class dead", 24, false)
	updateHitbox("black guy")
	addLuaSprite("black guy", true)

	makeLuaSprite('1', 'BG/173/red', -300, -350);
	scaleObject('1', 1.5, 1.5);
	addLuaSprite('1', true);

	makeLuaSprite('light', 'BG/173/black', -300, 100);
	scaleObject('light', 1.5, 1.5);
	addLuaSprite('light', true);
end

function onBeatHit()
	if curBeat % 2 == 0 and not dead then
		objectPlayAnimation("white guy", "bop", true, 0)
		objectPlayAnimation("black guy", "bop", true, 0)
	end
	if curBeat == 228 then
		dead = true
		objectPlayAnimation("white guy", "L bozo rip packwatch", true, 0)
		objectPlayAnimation("black guy", "L bozo rip packwatch2", true, 0)
	end
end