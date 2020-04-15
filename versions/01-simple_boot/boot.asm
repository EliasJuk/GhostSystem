[ORG 0x7C00]

LOOP:
  jmp LOOP
times 510-($-$$) db 0
db 0x55
db 0xAA