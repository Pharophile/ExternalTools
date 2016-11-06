System-FileRegistry
fileReaderServicesForFile: fullName suffix: suffix 
	<fileService>
	"Answers a collection of services that can handle the file and suffixes"
	|  services |
	services := OrderedCollection new.
	services add: self serviceEditWithXdgOpen.
	services add: self serviceEditWithEditor.
	services add: self serviceExec.
	services add: self serviceGitGuiBlame.

	^services.