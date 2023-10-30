function onCreate()
	makeLuaSprite('bg', 'BG/079/void', -700, -150);
	scaleObject('bg', 1.3, 1.1);
	addLuaSprite('bg', false);

	makeLuaSprite('1', 'BG/079/platform1', -100, 75);
	scaleObject('1', 1.3, 1.3);
	addLuaSprite('1', false);

	makeLuaSprite('2', 'BG/079/light2', -100, 50);
	scaleObject('2', 1.3, 1.3);
	addLuaSprite('2', false);

	makeLuaSprite('3', 'BG/079/light', -100, 50);
	scaleObject('3', 1.3, 1.3);
	addLuaSprite('3', true);
end
function onCreatePost()
	setProperty('boyfriend.visible',false)
end