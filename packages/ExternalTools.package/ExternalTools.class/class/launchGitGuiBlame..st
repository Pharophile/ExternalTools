command
launchGitGuiBlame: aFileReference

	| editor command   |
	UIManager default inform: 'Git Gui Blame ', aFileReference name.
	
	command := 'git gui blame "', aFileReference name, '"'.
	ExternalOSProcess command: command. "Fork it"
		
	