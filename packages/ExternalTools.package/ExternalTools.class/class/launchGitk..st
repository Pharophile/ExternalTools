command
launchGitk: aFileReference

	| pathString |
	
	pathString := aFileReference pathString.
	UIManager default inform: 'Starting Gitk in ', pathString.
	
	GitBash openGitkOnDirectory: aFileReference
	
	