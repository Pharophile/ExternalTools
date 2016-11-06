System-FileRegistry
serviceGitk

	^ (SimpleServiceEntry 
		provider: self 
		label: 'Launch Gitk'
		selector: #launchGitk:
		description: 'Start Gitk'
		buttonLabel: 'Gitk')
		argumentGetter: [ :fileList | fileList directory ]