private
gitGuiRegistryValue

	

	"Pass '' for getting the default"
	^self gitRegistryRoot queryValue: '' fromSubkey: self gitGuiRegistrySubKey
	