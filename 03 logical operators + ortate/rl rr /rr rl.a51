;A = 10010110b  ; 96h
;RL A ? 00101101b ; 2Dh
ORG 0000H 
	MOV A , #96H
	MOV 55H , A 
	RL A 
	MOV 56H , A 

;A = 10010110b  ; 96h
; RL A ? 00101101b ; 2Dh

MOV A , #96H 
MOV 55H , A
RR A 
MOV 56H , A 
END