command
launchGitk: aFileReference

	| command   pathString |
	
	pathString := aFileReference pathString.
	UIManager default inform: 'Starting Gitk in ', pathString.
	command := 'cd "', pathString, '"; gitk'.
	ExternalOSProcess command: command. "Fork it"
		
	