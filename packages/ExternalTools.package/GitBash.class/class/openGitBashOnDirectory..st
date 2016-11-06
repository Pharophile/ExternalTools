git-tools
openGitBashOnDirectory: aFileReference
"GitBashWindowsProcess openGitBashOnDirectory2: FileLocator C"

	| openInDirectory |
	openInDirectory := self directoryOfFileReference: aFileReference.

	^WinShell 
			shellExecute: 'open' 
			file: self gitShellExecutableFromRegistry
			parameters: '' 
			directory: openInDirectory fullName
			show: SW_SHOW