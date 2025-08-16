ORG 0000H 
	MOV A , #55H
	ANL A , #01H 
	MOV 55H , A 
	MOV A , #55H
	ORL A , #01H 
	MOV 56H , A 
	MOV A , #55H 
	XRL A , #01H 
	MOV 57H , A 
	; LETS AGIAN DO 
	MOV A , #55H
	ANL A , #22H 
	MOV 55H , A 
	MOV A , #55H
	ORL A , #22H 
	MOV 56H , A 
	MOV A , #55H 
	XRL A , #22H 
	MOV 57H , A 
	END
