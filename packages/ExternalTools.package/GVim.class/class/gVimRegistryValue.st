private
gVimRegistryValue

	self flag: #TODO. "Does not work for some obscure reason"
	^(WinRegistryKey localMachine 
		queryValue: 'path' fromSubkey: 'Software\Vim\Gvim') 
		
