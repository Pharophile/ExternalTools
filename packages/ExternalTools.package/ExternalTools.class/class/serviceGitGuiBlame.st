System-FileRegistry
serviceGitGuiBlame
	"Answer a service"

	^ (SimpleServiceEntry 
		provider: self 
		label: 'Git Gui Blame'
		selector: #launchGitGuiBlame:
		description: 'Git Gui Blame on File'
		buttonLabel: 'Git Gui Blame')
		argumentGetter: [ :fileList | fileList reference ]