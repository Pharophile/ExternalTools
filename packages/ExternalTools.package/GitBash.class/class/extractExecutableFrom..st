private
extractExecutableFrom: aString
	^ (aString splitOn: '" "') first allButFirst.
	