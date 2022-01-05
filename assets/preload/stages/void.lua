function onCreate()
 
	makeLuaSprite('white', 'white', -1200, -700);
	scaleObject('white', 20, 20);

	makeAnimatedLuaSprite('void', 'void', -850, -400);
	addAnimationByPrefix('void', 'void', 'VoidShift', 24, true);
	scaleObject('void', 3, 3);

	makeLuaSprite('voidback', 'voidback', 200, -200);
	scaleObject('voidback', 0.5, 0.5);

	makeLuaSprite('voidfloor', 'voidfloor', -830, -800);
	scaleObject('voidfloor', 1.1, 1.1);

	addLuaSprite('white', false);
	addLuaSprite('void', false);
	addLuaSprite('voidback', false);
	addLuaSprite('voidfloor', false);

end