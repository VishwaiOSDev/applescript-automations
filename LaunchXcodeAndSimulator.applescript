-- This script opens the Simulator in Xcode.
tell application "Xcode"
	activate
	tell application "System Events"
		tell process "Xcode"
			click menu item "Simulator" of menu 1 of menu item "Open Developer Tool" of menu 1 of menu bar item "Xcode" of menu bar 1
		end tell
	end tell
end tell