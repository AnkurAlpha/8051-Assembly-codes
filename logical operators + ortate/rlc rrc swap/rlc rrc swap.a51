ORG 0000H
	; A = 10010110b, CY=1 ; 96H
	; RLC A ? A = 00101101b, CY=1 (from old bit7=1)
	MOV A , #96H
	MOV 55H , A 
	RLC A 
	MOV 56H ,A 
	; MOV 57H , CY
	MOV C, CY         ; not needed, CY is already in C
	MOV 20H.0, C      ; store CY into bit 0 of bit-addressable RAM (20H–2FH)
	
	; A = 10010110b, CY=0
	; RRC A ? A = 01001011b, CY=0 (from old bit0=0)

	MOV A , #96H 
	MOV 55H , A 
	RRC A 
	MOV 56H ,A 
	
	MOV A , #96H
	MOV 55H , A 
	SWAP A 
	MOV 56H , A 
	END