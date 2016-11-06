System-FileRegistry
services
	"Answer potential file services associated with this class"

	^ { self serviceEditWithEditor. self serviceEditWithXdgOpen}