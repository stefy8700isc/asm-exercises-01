;
; Exercise4.asm
;
; Created: 12-03-2018 21:26:07
; Author : winpc
;


; Replace with your application code
; Write a program that add the values 0x08 and 0xb3. Place the result in R18.

	LDI R18, 0X08
	LDI R16, 0xb3

	ADD R18,R16
