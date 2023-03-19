tell application "Safari"
	activate
	delay 1
	
	tell application "System Events"
		tell process "Safari"
			set isFullScreen to (value of attribute "AXFullScreen" of window 1)
		end tell
		
		if not isFullScreen then
			keystroke "f" using {control down, command down}
			delay 1
		end if
		
		-- Opens my GitHub Profile
		key code 17 using command down
		keystroke "https://github.com/VishwaiOSDev"
		delay 2
		key code 36
		
		-- Opens ChatGPT
		key code 17 using command down
		keystroke "https://chat.openai.com/chat"
		delay 2
		key code 36
		
		-- Opens Google
		key code 17 using command down
		keystroke "https://www.google.co.in/?client=safari"
		delay 2
		key code 36
	end tell
end tell
