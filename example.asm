ORG 0000H   ; Origin directive, sets the starting address

START:
    MVI A, 00H    ; Load immediate value 00H into accumulator
    HLT            ; Halt instruction to end program execution

    END START    ; End directive with the starting address