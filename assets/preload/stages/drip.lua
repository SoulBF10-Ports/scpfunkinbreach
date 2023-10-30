function onCreate()
	makeLuaSprite('bg', 'BG/drip/cosmos', -500, -150);
	scaleObject('bg', 1.5, 1.5);
	addLuaSprite('bg', false);

	makeLuaSprite('p1', 'BG/drip/p1', 500, 200);
	scaleObject('p1', 0.8, 0.8);
	addLuaSprite('p1', false);

	makeLuaSprite('p2', 'BG/drip/p2', -400, 600);
	scaleObject('p2', 2.2, 2.2);
	addLuaSprite('p2', true);

	makeLuaSprite('1', 'BG/drip/plt2', 850, 700);
	scaleObject('1', 0.8, 0.8);
	addLuaSprite('1', false);

	makeLuaSprite('2', 'BG/drip/platform', -100, 300);
	scaleObject('2', 1, 1);
	addLuaSprite('2', false);

	makeLuaSprite('3', 'BG/drip/shadow', -500, -100);
	scaleObject('3', 1.2, 1.2);
	addLuaSprite('3', true);
end