mov r0,#0
mov r4,#20
mov r1,#67
strb r1,[r0]
add r0,r0,#1
mov r1,#79
strb r1,[r0]
add r0,r0,#1
mov r1,#85
strb r1,[r0]
sub r4,r4,#1
add r0,r0,#1
cmp r4,#1
bne #-44
mov r0,#0
svc #0