System-FileRegistry
serviceExec
	"Answer a service"

	^ (SimpleServiceEntry 
		provider: self 
		label: 'Execute External'
		selector: #exec:
		description: 'Execute External'
		buttonLabel: 'Execute External')
		argumentGetter: [ :fileList | fileList reference ]