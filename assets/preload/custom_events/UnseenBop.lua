function onEvent(name, value1, value2)
	if name == 'UnseenBop' then
		if value1 == 'true' then
		makeAnimatedLuaSprite('unseen','BG/093/unseen', 50, 500)addAnimationByPrefix('unseen','bop','unseens animated',24,true)
		objectPlayAnimation('unseen','bop',false)
		setScrollFactor('unseen', 0.9, 0.9);
        	scaleObject('unseen', 1.45, 1.45);
		addLuaSprite('unseen', true);
		setProperty('UnseenBop.visible', true);
		elseif value1 == 'false' then
		setProperty('UnseenBop.visible', false)
			end
		end
	end