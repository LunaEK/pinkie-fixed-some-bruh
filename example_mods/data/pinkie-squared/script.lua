function onUpdate()

	songPos = getSongPosition()
	local currentBeat = (songPos/5000)*(curBpm/60)
	doTweenAngle('ppsquaredbg', 'ppsquaredbg', 10*math.sin((currentBeat+40)*math.pi), 1)
	
	if not inGameOver then
		setPropertyFromGroup('opponentStrums',0,'alpha',0)
		setPropertyFromGroup('opponentStrums',1,'alpha',0)
		setPropertyFromGroup('opponentStrums',2,'alpha',0)
		setPropertyFromGroup('opponentStrums',3,'alpha',0)
	end
	
end