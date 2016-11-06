baseline
baseline: spec
	<baseline>
	
	spec for: #common do: [
		
		spec blessing: #release.
		
		spec	package: 'ExternalTools' with: [ 
				spec repository: 'github://pharophile/ExternalTools:master/packages'.
				spec requires: #('OSWindows') ].

		self declareOSWindowsDependencyInSpec: spec.
	
		spec group: 'default' with: #('ALL').
			
		spec postLoadDoIt: #reinitializeFileServices.
			
    ]