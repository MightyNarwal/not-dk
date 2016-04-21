program NotDK;
uses SwinGame, sgTypes, sgTimers, sgSprites, sysUtils;


procedure LoadResources();
begin
	LoadResourceBundleNamed('NotDK', 'NotDK.txt', false)
end;


procedure Main();
begin
	OpenGraphicsWindow('Not DK', 800, 650);

	repeat
		ProcessEvents();
		ClearScreen(ColorWhite);
		RefreshScreen(60);

	until WindowCloseRequested();
end;

begin
	Main();
end.

