command
editWithEditor: aFileReference

	| editor command   openInDirectory |
	UIManager default inform: 'Editing ', aFileReference name.
	
	openInDirectory := self directoryOfFileReference: aFileReference.
	
	^ WinShell
		shellExecute: 'edit'
		file: aFileReference fullName
		parameters: ''
		directory: openInDirectory fullName
		show: SW_SHOW
		
	