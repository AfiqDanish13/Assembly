       mov     r0,#0x11000000
       mov     r1,#0x00110000
       mov     r2,#0x00001100
       mov     r3,#0x00000011
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       mov     r8,#0x2000
       str     r0, [r8]
       ;       move r0,#0x22223333
       mov     r0,#0x22000000
       mov     r1,#0x00220000
       mov     r2,#0x00003300
       mov     r3,#0x00000033
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#4]

       ;       move r0,#0x31111111
       mov     r0,#0x31000000
       mov     r1,#0x00110000
       mov     r2,#0x00001100
       mov     r3,#0x00000011
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#8]
       ;       move r0,#0x42223333
       mov     r0,#0x42000000
       mov     r1,#0x00220000
       mov     r2,#0x00003300
       mov     r3,#0x00000033
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#12]
       ;       move r0,#0x51111111
       mov     r0,#0x51000000
       mov     r1,#0x00110000
       mov     r2,#0x00001100
       mov     r3,#0x00000011
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#8]
       str     r0, [r8,#16]
       ;       move r0,#0x62223333
       mov     r0,#0x62000000
       mov     r1,#0x00220000
       mov     r2,#0x00003300
       mov     r3,#0x00000033
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#12]
       str     r0, [r8,#20]
       ;       move r0,#0x71111111
       mov     r0,#0x71000000
       mov     r1,#0x00110000
       mov     r2,#0x00001100
       mov     r3,#0x00000011
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#24]

       ;       move r0,#0x82223333
       mov     r0,#0x82000000
       mov     r1,#0x00220000
       mov     r2,#0x00003300
       mov     r3,#0x00000033
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#28]
       ;       move r0,#0x91111111
       mov     r0,#0x91000000
       mov     r1,#0x00110000
       mov     r2,#0x00001100
       mov     r3,#0x00000011
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#32]
       ;       move r0,#0xA2223333
       mov     r0,#0xA2000000
       mov     r1,#0x00220000
       mov     r2,#0x00003300
       mov     r3,#0x00000033
       add     r0, r0, r1
       add     r0, r0, r2
       add     r0, r0, r3
       str     r0, [r8,#36]