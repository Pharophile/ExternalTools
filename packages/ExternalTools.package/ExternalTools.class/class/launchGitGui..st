command
launchGitGui: aFileReference

	| command   pathString |
	
	pathString := aFileReference pathString.
	UIManager default inform: 'Starting GitGui in ', pathString.
	
	GitBash openGitGuiOnDirectory: aFileReference
	
	
	