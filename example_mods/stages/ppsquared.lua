function onCreate()
	-- background shit
	makeLuaSprite('ppsquaredbg', 'ppsquaredbg', -900, -500);
	setLuaSpriteScrollFactor('ppsquaredbg', 0.9, 0.9);	
	addLuaSprite('ppsquaredbg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end