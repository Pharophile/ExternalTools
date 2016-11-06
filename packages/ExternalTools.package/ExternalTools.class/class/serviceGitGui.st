System-FileRegistry
serviceGitGui

	^ (SimpleServiceEntry 
		provider: self 
		label: 'Launch GitGui'
		selector: #launchGitGui:
		description: 'Start GitGui'
		buttonLabel: 'GitGui')
		argumentGetter: [ :fileList | fileList directory ]