       mov     R0, #0
       mov     r10, #0x8e ; lower 4 bit #0xe
       mov     r12, #0xf7 ; lower 4 bit 0x7
       MOV     R1, #0XF
       and     r11, r10, r1
       EOR     r14, r11, r13
       mov     r2, #0x7500
       str     r14,[r2]