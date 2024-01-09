// add_arm64.s
//go:build arm64
// +build arm64

TEXT ·Add(SB),$0-0
    MOVD a+0(FP), R0
    MOVD b+8(FP), R1
    ADD R0, R1, R0
    MOVD R0, ret+16(FP)
    RET
