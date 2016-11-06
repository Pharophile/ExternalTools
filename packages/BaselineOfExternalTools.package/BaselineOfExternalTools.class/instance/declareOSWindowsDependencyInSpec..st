dependencies
declareOSWindowsDependencyInSpec: spec
	spec
		configuration: 'OSWindows'
		with: [ spec
				version: #stable;
				repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main' ]