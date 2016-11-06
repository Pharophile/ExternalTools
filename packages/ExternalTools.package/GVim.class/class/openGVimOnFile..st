gvim-tools
openGVimOnFile: aFileReference
	"self openGitGuiOnDirectory:FileLocator C"

	| openInDirectory |
	openInDirectory := self directoryOfFileReference: aFileReference.
	
	self halt.

	^ WinShell
		shellExecute: 'edit'
		file: aFileReference fullName
		parameters: ''
		directory: openInDirectory fullName
		show: SW_SHOW