(*
Probe Menu Bar

This script uses UI element scripting to return a list of every menuitem
of every menu for every application currently running.

If "Enable access for assistive devices" is not checked,
this script will open the Universal Access System Preference and ask
the user to check the checkbox.

Copyright © 2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
*)

tell application "System Events"
	get properties
	get every process
	if UI elements enabled then
		tell process "Keynote"
			get every menu bar
			tell menu bar 1
				get every menu bar item
				get every menu of every menu bar item
				get every menu item of every menu of every menu bar item
				get every menu of every menu item of every menu of every menu bar item
				get every menu item of every menu of every menu item of every menu of every menu bar item
			end tell
		end tell
	else
		tell application "System Preferences"
			activate
			set current pane to pane "com.apple.preference.universalaccess"
			display dialog "UI element scripting is not enabled. Check \"Enable access for assistive devices\""
		end tell
	end if
end tell