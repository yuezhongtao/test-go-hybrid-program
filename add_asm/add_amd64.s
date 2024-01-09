// add_amd64.s
//go:build amd64
// +build amd64

TEXT ·Add(SB),NOSPLIT,$0-24
    MOVQ a+0(FP), AX
    MOVQ b+8(FP), BX
    ADDQ BX, AX
    MOVQ AX, ret+16(FP)
    RET
