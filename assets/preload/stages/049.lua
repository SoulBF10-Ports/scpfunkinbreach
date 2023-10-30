function onCreate()
	makeLuaSprite('bg', 'BG/049', -200, -100);
	scaleObject('bg', 1.8, 1.8);
	addLuaSprite('bg', false);
end
function onCreatePost()
	setProperty('boyfriend.visible',true)
end