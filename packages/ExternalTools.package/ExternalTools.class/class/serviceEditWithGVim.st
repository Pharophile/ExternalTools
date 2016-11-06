System-FileRegistry
serviceEditWithGVim

	"Answer a service for editing a file with Vim"
  "Issues with Registry"
	^ (SimpleServiceEntry 
		provider: self 
		label: 'Edit with GVim'
		selector: #editWithGVim:
		description: 'Edit this file with GVim'
		buttonLabel: 'Edit w/ GVim')
		argumentGetter: [ :fileList | fileList reference ]