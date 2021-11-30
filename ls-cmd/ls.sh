#! /bin/sh 
         #LS COMMAND:
  #___________________________

#LIST ALL FILES AND DIRECTORIES OF THE CURRENT DIRECTORY
ls

#LIST CONTENT IN REVERSE ALPHABETICAL ORDER
ls -r

#LIST CONTENT IN LONG FORMAT
ls -l

#LIST CONTENT BASED ON CREATION TIME
ls -t

#LIST ALSO THE HIDDEN FILES
ls -a

#LIST CONTENTS RECURSIVELY
ls -R

#LIST CONTENTS WITH TOTAL SIZE
ls -s

#LIST CONTENTS BY TYPE
	#(@ means symbolic link (or that the file has extended attributes)
	#* means executable.
	#= means socket.
	#| means named pipe.
	#> means door.
	#/ means directory.)
ls -F		

#LIST TOP 10 ENTRIES
ls -l | head

#LIST TOP 3 ENTRIES
ls -l | head -3

#LIST BOTTOM 10 ENTRIES
ls -l | tail

#COMBINE OPTIONS
ls -ltrs



