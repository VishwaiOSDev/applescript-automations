--  This script opens Safari and launches GitHub Project, ChatGPT, Google

tell application "Safari"
	activate
	tell application "System Events"
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