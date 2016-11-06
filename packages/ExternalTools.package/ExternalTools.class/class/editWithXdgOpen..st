command
editWithXdgOpen: aFileReference

	| editor command   |
	UIManager default inform: 'Editing ', aFileReference name.

	editor := 'xdg-open'.

	command := editor, ' "', aFileReference name, '"'.
	ExternalOSProcess command: command. "Fork it"
		
	