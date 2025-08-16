ORG 0000H 
	MOV A , #12H  ; Immediate adressing 
	MOV A , R1 ; Register addressing 
	MOV 30H , A ; Direct adressing 
	MOV A , @R0 ; Register indire3ct addressing 
	MOVC A , @A+DPTR ; Indexed addressing 
	; OR 
	MOVC A , @A+PC 
	END
		