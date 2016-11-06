command
editWithEditor: aFileReference

	| editor command   |
	UIManager default inform: 'Editing ', aFileReference name.
	
	editor := OSProcess thisOSProcess environment at: #EDITOR.

	command := editor, ' "', aFileReference name, '"'.
	ExternalOSProcess command: command. "Fork it"
		
	