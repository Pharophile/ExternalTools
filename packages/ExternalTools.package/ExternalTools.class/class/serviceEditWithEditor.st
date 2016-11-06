System-FileRegistry
serviceEditWithEditor

	"Answer a service for editing a file with Vim"

	^ (SimpleServiceEntry 
		provider: self 
		label: 'Edit in $EDITOR'
		selector: #editWithEditor:
		description: 'Edit this file with external editor'
		buttonLabel: 'Edit w/ editor')
		argumentGetter: [ :fileList | fileList readOnlyStream ]