function onCreate()
	makeLuaSprite('bg', 'BG/ikea/behind', -400, -50);
	scaleObject('bg', 1.4, 1.4);
	addLuaSprite('bg', false);

	makeLuaSprite('1', 'BG/ikea/shelf1', -400, -50);
	scaleObject('1', 1.4, 1.4);
	addLuaSprite('1', false);

	makeLuaSprite('2', 'BG/ikea/shelf2', -400, -50);
	scaleObject('2', 1.4, 1.4);
	addLuaSprite('2', false);

	makeLuaSprite('3', 'BG/ikea/shelf3', -400, -50);
	scaleObject('3', 1.4, 1.4);
	addLuaSprite('3', true);

	makeLuaSprite('4', 'BG/ikea/light1', -400, -50);
	scaleObject('4', 1.4, 1.4);
	addLuaSprite('4', false);

	makeLuaSprite('5', 'BG/ikea/light2', -400, -50);
	scaleObject('5', 1.4, 1.4);
	addLuaSprite('5', true);
end
