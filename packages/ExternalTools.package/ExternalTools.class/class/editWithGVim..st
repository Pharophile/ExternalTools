command
editWithGVim: aFileReference

	| editor command   |
	UIManager default inform: 'Editing with GVim ', aFileReference name.
	
	GVim openGVimOnFile: aFileReference 