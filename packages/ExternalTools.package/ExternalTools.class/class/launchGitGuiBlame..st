command
launchGitGuiBlame: aFileReference

	| editor command   |
	UIManager default inform: 'Git Gui Blame ', aFileReference name.
	
	command := 'git gui blame master "', aFileReference pathString, '"'.
	Transcript << command;cr.
	"ExternalOSProcess command: command."
	GitBashExternalWindowsOSProcess command: command.
	
	
	 "Fork it"
		
	