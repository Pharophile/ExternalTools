private
gitShellRegistryValue

	

	"Pass '' for getting the default"
	^self gitRegistryRoot queryValue: '' fromSubkey: self gitShellRegistrySubKey
	