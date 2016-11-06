private
executeCommandInProcessWrapper: aCommandString
	| process exitCode retVal |
	Halt now.
	process := ProcessWrapper new.
	process startWithCommand: aCommandString.
	process waitForExitFor: 5000.
	exitCode := process exitCode.
	retVal := exitCode isZero.
	process isRunning ifTrue: [ process terminate ].
	process := nil. "Release the ProcessWrappers for successful plugin unloading"
	^ retVal.
	