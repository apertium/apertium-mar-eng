all:
	lt-comp lr apertium-mar-eng.mar.dix mar-eng.automorf.bin
	lt-comp rl apertium-mar-eng.mar.dix eng-mar.autogen.bin
	lt-comp lr apertium-mar-eng.mar-eng.dix mar-eng.autobil.bin
	lt-comp rl apertium-mar-eng.mar-eng.dix eng-mar.autobil.bin
