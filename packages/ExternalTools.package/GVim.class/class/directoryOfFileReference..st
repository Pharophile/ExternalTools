private
directoryOfFileReference: aFileReference.

^aFileReference isDirectory 
		ifTrue: [ aFileReference ]
		ifFalse: [ aFileReference parent ]