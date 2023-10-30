function onCreate()
	makeLuaSprite('bg', 'BG/106/behind', -300, -200);
	scaleObject('bg', 1.5, 1.5);
	addLuaSprite('bg', false);

	makeLuaSprite('shadow', 'BG/106/shadow', -300, -200);
	scaleObject('shadow', 1.5, 1.5);
	addLuaSprite('shadow', true);
end