System-FileRegistry
fileReaderServicesForDirectory: aDirectory
	<directoryService>
	|  services |
	services := OrderedCollection new.
	services add: self serviceGitGui. 
	services add: self serviceGitk.
	^services