function onCreate()
	makeLuaSprite('1', 'BG/303/wall', -200, -100);
	scaleObject('1', 0.8, 0.8);
	addLuaSprite('1', false);

	makeLuaSprite('2', 'BG/303/carpet', 525, 720);
	scaleObject('2', 0.8, 0.8);
	addLuaSprite('2', false);

	makeLuaSprite('3', 'BG/303/door', 450, 35);
	scaleObject('3', 0.8, 0.8);
	addLuaSprite('3', true);

	makeLuaSprite('4', 'BG/303/drawer', -50, 150);
	scaleObject('4', 0.7, 0.7);
	addLuaSprite('4', false);

	makeAnimatedLuaSprite('vase1','BG/303/vase', 1100, 0)addAnimationByPrefix('vase1','dance','vase anim',24,true)
	objectPlayAnimation('vase1','dance',false)
	setScrollFactor('vase1', 0.9, 0.9);
        scaleObject('vase1', 0.75, 0.75);
	addLuaSprite('vase1', false);

	makeLuaSprite('5', 'BG/303/light', 75, -100);
	scaleObject('5', 0.95, 0.95);
	addLuaSprite('5', true);

	makeLuaSprite('6', 'BG/303/shadow', -200, -125);
	scaleObject('6', 0.8, 0.8);
	addLuaSprite('6', true);
end
