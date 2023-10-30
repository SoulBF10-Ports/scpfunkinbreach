function onCreate()
	makeLuaSprite('bg', 'BG/093/sky', 0, -100);
	scaleObject('bg', 3, 3);
	addLuaSprite('bg', false);

	makeLuaSprite('1', 'BG/093/mountain', 0, 85);
	scaleObject('1', 1.4, 1.4);
	addLuaSprite('1', false);

	makeLuaSprite('2', 'BG/093/shade', 0, 65);
	scaleObject('2', 1.4, 1.4);
	addLuaSprite('2', false);

	makeLuaSprite('3', 'BG/093/ground', 0, 500);
	scaleObject('3', 1.4, 1.4);
	addLuaSprite('3', false);

	makeLuaSprite('4', 'BG/093/shade2', 0, 300);
	scaleObject('4', 1.65, 1.4);
	addLuaSprite('4', false);
end
