#Program 1
#3D Checkers
#Due: 2/19/18

	.data
comfpr:	.asciiz	
picepk:	.asciiz	"\nPick a piece: (X/O) "

Xmove:	.asciiz	"\nEnter X's Next Move"

Omove:	.asciiz	"\nEnter O's Next Move"

O:	    .ascii	"O"	#O char for insertion

X:	    .ascii	"X"	#X char for insertion
#Game Board

board:	.ascii "\n\n | . . . . | . . . . | . . . . | . . . . |   a b c d"
	      .ascii 	 "\n | . . . . | . . . . | . . . . | . . . . |   e f g h"
	      .ascii 	 "\n | . . . . | . . . . | . . . . | . . . . |   i j k l"
	      .ascii 	 "\n | . . . . | . . . . | . . . . | . . . . |   m n o p"
	      .ascii 	 "\n |   (0)   |   (1)   |   (2)   |   (3)   |   (index)\n"

#Offset ints for mathematicaly determining location of piece from inputs

offset: .half   6,   8,	 10,  12,  16,  18,  20,  22,  26,  28,  30,  32,  36,  38,  40,  42
	      .half  60,  62,  64,  66,  70,  72,  74,  76,  80,  82,  84,  86,  90,  92,  94,  96
	      .half 114, 116, 118, 120, 124, 126, 128, 130, 134, 136, 138, 140, 144, 146, 148, 150
	      .half 168, 170, 172, 174, 178, 180, 182, 184, 188, 190, 192, 194, 198, 200, 202, 204
