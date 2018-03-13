;
; AssemblerApplication3.asm
; Created: 13-03-2018 12:23:04
; Author : winpc
;


                         ; SETUP
;    ldi r16, 0xff          ; load the bit pattern 1111 1111 into r16
;    out ddra, r16           ; write the bit pattern to port a's data direction register

                            ; MAIN
 ;   ldi r16, ~(2<<pina)     ; invert the bit pattern 0000 0001 and write it to r16
 ;   out porta, r16          ; write the pattern to port a's output control register


	LDI r18, 0X08
	ADD r18, 0Xb3
