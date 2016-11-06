private
gVimRegistryValue

	^(WinRegistryKey localMachine 
		queryValue: 'path' fromSubkey: 'Software\Vim\Gvim') 
		
