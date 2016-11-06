accessing-registry
gitkExecutable
	"Too bad if the names are not those ones"
	^self gitGuiExecutableFromRegistry copyReplaceAll: 'git-gui.exe' with: 'gitk.exe'

	