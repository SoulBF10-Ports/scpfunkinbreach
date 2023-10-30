function onCreate()
	makeLuaSprite('1', 'BG/fiesta/bg', -200, -150);
	scaleObject('1', 0.75, 0.75);
	setScrollFactor('1', 0.9, 0.9);
	addLuaSprite('1', false);

	makeLuaSprite('2', 'BG/fiesta/gen', 1200, -200);
	scaleObject('2', 0.75, 0.75);
	setScrollFactor('2', 0.9, 0.9);
	addLuaSprite('2', false);

	makeAnimatedLuaSprite('pinata','BG/fiesta/956', 900, 100)addAnimationByPrefix('pinata','bop','idle',24,true)
	objectPlayAnimation('pinata','bop',false)
	setScrollFactor('pinata', 0.9, 0.9);
        scaleObject('pinata', 0.55, 0.55);
	addLuaSprite('pinata', false);

	makeLuaSprite('4', 'BG/fiesta/hand', -150, 0);
	scaleObject('4', 0.75, 0.75);
	setScrollFactor('4', 0.9, 0.9);
	addLuaSprite('4', true);

	makeLuaSprite('5', 'BG/fiesta/hat', 1050, 300);
	scaleObject('5', 0.75, 0.75);
	setScrollFactor('5', 0.9, 0.9);
	addLuaSprite('5', true);

	makeLuaSprite('6', 'BG/303/shadow', -200, -150);
	scaleObject('6', 0.8, 0.8);
	setScrollFactor('6', 0.9, 0.9);
	addLuaSprite('6', true);
end
function onCreatePost()
	setProperty('boyfriend.visible',false)
	setProperty('camHUD.visible', false)
end
