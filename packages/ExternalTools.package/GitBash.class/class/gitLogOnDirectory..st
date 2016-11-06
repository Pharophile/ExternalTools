git-commands
gitLogOnDirectory: aFileReference
	"self gitLogOnDirectory:FileLocator C"

	| openInDirectory |
	openInDirectory := self directoryOfFileReference: aFileReference.

	^ WinShell
		shellExecute: 'open'
		file: self gitExecutable, ' log > test.log'
		parameters: ''
		directory: openInDirectory fullName
		show: SW_SHOW