command
exec: aFileReference

	|  command   directoryName |
	
	directoryName := aFileReference parent pathString.
	
	command :=  'cd "{1}"; gnome-terminal -e "bash -c \"./{2}\""' format: { directoryName. aFileReference basename }.
	
	UIManager default inform: command.
	
	
	ExternalUnixOSProcess
		command:  command.
		
		
	