versions
version10: spec
	<version: '1.0.0'>

	spec for: #common do: [
		spec blessing: #development.
		spec author: 'Philippe Back'.
		spec description: 'External Tools for Windows in Pharo 5.x'.
		spec timestamp: '11/06/2016 21:38'.
		spec baseline: 'ExternalTools' with: [ 
			spec repository: 'github://pharophile/ExternalTools:master/packages' ];
		import: 'ALL'
	].
	
			