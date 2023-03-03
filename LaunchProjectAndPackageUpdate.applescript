-- This script opens Xcode Project/Package and Updates the package to latest versions.

set projectPath to "<your-xcode-project/package-path>"

tell application "Xcode"
	open projectPath
	activate
	tell application "System Events"
		tell process "Xcode"
			delay 2
			click menu item "Update Packages to Latest Versions" of menu 1 of menu item "Packages" of menu 1 of menu bar item "File" of menu bar 1
		end tell
	end tell
end tell
