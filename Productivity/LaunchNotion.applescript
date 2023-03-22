tell application "Notion"
	activate
	delay 1
	
	tell application "System Events"
		
		tell process "Notion"
			set isFullScreen to (value of attribute "AXFullScreen" of window 1)
		end tell
		
		if not isFullScreen then
			keystroke "f" using {control down, command down}
			delay 1
		end if
		
	end tell
end tell
