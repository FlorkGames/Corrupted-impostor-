function onCreate()
	-- background shit
	makeLuaSprite('ground', 'polus/polusGround', -500, 450)
    scaleLuaSprite('ground', 1.0, 1.0);
	setLuaSpriteScrollFactor('ground', 1.0, 1.0);

    makeLuaSprite('ware', 'polus/polusWarehouse', -450, -85)
    scaleLuaSprite('ware', 1.0, 1.0);
	setLuaSpriteScrollFactor('ware', 0.8, 1.0);

    makeLuaSprite('rocks', 'polus/polusrocks', -850, -125)
    scaleLuaSprite('rocks', 1.0, 1.0);
	setLuaSpriteScrollFactor('rocks', 0.6, 1.0);

    makeLuaSprite('sky', 'polus/polussky', -900, -500)
    scaleLuaSprite('sky', 1.0, 1.0);
	setLuaSpriteScrollFactor('sky', 0.5, 1.0);
	
	makeLuaSprite('vignette', 'polus/vignette', 0, 0)
    scaleLuaSprite('vignette', 1.0, 1.0);
	setLuaSpriteScrollFactor('vignette', 1.0, 1.0);
	setObjectCamera('vignette', 'hud')
	
    addLuaSprite('sky', false); 
    addLuaSprite('rocks', false); 
    addLuaSprite('ware', false); 
	addLuaSprite('ground', false);
	addLuaSprite('vignette', true);
end
