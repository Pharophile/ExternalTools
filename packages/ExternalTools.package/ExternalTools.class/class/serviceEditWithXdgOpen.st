System-FileRegistry
serviceEditWithXdgOpen
	"Answer a service"

	^ (SimpleServiceEntry 
		provider: self 
		label: 'Open External'
		selector: #editWithXdgOpen:
		description: 'Open External'
		buttonLabel: 'Open External')
		argumentGetter: [ :fileList | fileList readOnlyStream ]