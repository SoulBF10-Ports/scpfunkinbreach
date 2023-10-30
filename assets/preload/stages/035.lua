function onCreate()
	makeLuaSprite('bg', 'BG/035/bg2', -300, -100);
	scaleObject('bg', 1.3, 1.3);
	addLuaSprite('bg', false);

	makeLuaSprite('sh', 'BG/035/shadow', -300, -200);
	scaleObject('sh', 2, 2);
	addLuaSprite('sh', true);
end