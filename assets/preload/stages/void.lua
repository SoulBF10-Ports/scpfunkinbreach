function onCreate()
	makeLuaSprite('bg', 'BG/void', -300, -200);
	scaleObject('bg', 1, 1);
	addLuaSprite('bg', false);
end
function onCreatePost()
	setProperty('boyfriend.visible',false)
end
function onSongStart()
	noteTweenX("NoteMove1", 0, -1000, 0.5, cubeInOut)
	noteTweenX("NoteMove2", 1, -1000, 0.5, cubeInOut)
	noteTweenX("NoteMove3", 2, -1000, 0.5, cubeInOut)
	noteTweenX("NoteMove4", 3, -1000, 0.5, cubeInOut)
end