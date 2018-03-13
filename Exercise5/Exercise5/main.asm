;
; Exercise5.asm
;
; Created: 13-03-2018 21:43:23
; Author : winpc
;


; Replace with your application code
; Write a program that calculates 34 + (55 - 12) + (3 * 33) and puts the result in r16.

;	(3 * 33) = ?
	LDI R17, 33  ; load 33 in R16
	ADD R17, 33		
	ADD R17, 33

;	(55 - 12) = ?
	LDI R18, 55
	SUBI R18, 12;

;	34 + (55 - 12) + (3 * 33) = ?
	LDI R16, 34
	ADD R16, R18
	ADD R16, R17
