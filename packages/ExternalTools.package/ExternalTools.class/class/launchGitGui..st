command
launchGitGui: aFileReference

	| command   pathString |
	
	pathString := aFileReference pathString.
	UIManager default inform: 'Starting GitGui in ', pathString.
	command := 'cd "', pathString, '"; git gui'.
	command := 'git gui'.
	
	"ExternalOSProcess command: command." "Fork it"
	self executeCommandInProcessWrapper: command
		
	