function onCreate()
	makeLuaSprite('bg', 'BG/096/bg', -250, 0);
	scaleObject('bg', 1.7, 1.7);
	addLuaSprite('bg', false);

	makeLuaSprite('1', 'BG/096/container', 400, 0);
	scaleObject('1', 1.3, 1.3);
	addLuaSprite('1', false);

	makeLuaSprite('2', 'BG/096/cell', 100, -50);
	scaleObject('2', 1.5, 1.5);
	addLuaSprite('2', false);

	makeLuaSprite('3', 'BG/096/shadow', -100, 400);
	scaleObject('3', 1.7, 1.2);
	addLuaSprite('3', true);
end