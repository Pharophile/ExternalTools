command
editWithGVim: aFileReference

	UIManager default inform: 'Editing with GVim ', aFileReference name.
	
	GVim openGVimOnFile: aFileReference 