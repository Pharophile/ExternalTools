accessing-registry
gitExecutable
	"Too bad if the names are not those ones"
	^self gitGuiExecutableFromRegistry copyReplaceAll: 'git-gui.exe' with: 'git.exe'

	