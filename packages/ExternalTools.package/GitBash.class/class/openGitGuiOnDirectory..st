git-tools
openGitGuiOnDirectory: aFileReference
	"self openGitGuiOnDirectory:FileLocator C"

	| openInDirectory |
	openInDirectory := self directoryOfFileReference: aFileReference.

	^ WinShell
		shellExecute: 'open'
		file: self gitGuiExecutableFromRegistry
		parameters: ''
		directory: openInDirectory fullName
		show: SW_SHOW