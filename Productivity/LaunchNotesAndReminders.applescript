--  This script opens Notes and Reminders.

tell application "Notes"
	activate
	tell application "System Events"
		keystroke "f" using {control down, command down}
	end tell
end tell

tell application "Reminders"
	activate
	tell application "System Events"
		keystroke "1" using command down
	end tell
end tell
