function onCreate()
	-- background shit
	makeLuaSprite('phase3', 'phase3', -600, -300);
	setScrollFactor('phase3', 0.9, 0.9);

	addLuaSprite('phase3', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end