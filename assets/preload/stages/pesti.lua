function onCreate()
	makeLuaSprite('bg', 'BG/pesti/bg', -70, -60);
	scaleObject('bg', 1.2, 1.2);
	addLuaSprite('bg', false);
end
function onCreatePost()
	setProperty('boyfriend.visible',true)
end