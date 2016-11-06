git-tools
openGitkOnDirectory: aFileReference
	"self openGitkOnDirectory:FileLocator C"

	| openInDirectory |
	openInDirectory := self directoryOfFileReference: aFileReference.

	^ WinShell
		shellExecute: 'open'
		file: self gitkExecutable
		parameters: ''
		directory: openInDirectory fullName
		show: SW_SHOW