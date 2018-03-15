;
; Exercise7.asm
;
; Created: 13-03-2018 23:49:17
; Author : winpc
;


; Replace with your application code
	
	
	ldi r17, 0x00
	ldi r18, 0x10

	ldi r16, 0xff           ; load the bit pattern 1111 1111 into r16
    out ddra, r16           ; write the bit pattern to port a's data direction register

   here:                        
    ldi r16, ~(255<<pina)	; invert the bit pattern 0000 0000 and write it to r16
    out porta, r16          ; write the pattern to port a's output control register
	INC r18

	cpi r17, r18  ; compare the inc to value in r18
	brne stop ; branch if 417
	rjmp here

	stop: nop
