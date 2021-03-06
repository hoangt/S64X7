`define OPC_NOP     4'b0000
`define OPC_LIT8    4'b0001
`define OPC_LIT16   4'b0010
`define OPC_LIT32   4'b0011
`define OPC_STORES  4'b0100
`define OPC_LOADS   4'b0101
`define OPC_INTOPS  4'b0110
`define OPC_JUMPS   4'b0111
`define OPC_RET     4'b1000
`define OPC_STKOPS  4'b1001

`define N_SBM       4'b0000
`define N_SHM       4'b0001
`define N_SWM       4'b0010
`define N_SDM       4'b0011

`define N_LBMU      4'b0000
`define N_LHMU      4'b0001
`define N_LWMU      4'b0010
`define N_LDMU      4'b0011
`define N_LBMS      4'b0100
`define N_LHMS      4'b0101
`define N_LWMS      4'b0110
`define N_LDMS      4'b0111

`define N_ADD       4'b0000
`define N_SLL       4'b0001
`define N_SLT       4'b0010
`define N_SLTU      4'b0011
`define N_XOR       4'b0100
`define N_SRL       4'b0101
`define N_OR        4'b0110
`define N_AND       4'b0111
`define N_SUB       4'b1000
`define N_SRA       4'b1001
`define N_SGE       4'b1010
`define N_SGEU      4'b1011
`define N_SEQ       4'b1100
`define N_SNE       4'b1101
`define N_BIC       4'b1110

`define N_JT8       4'b0000
`define N_JF8       4'b0001
`define N_J8        4'b0010
`define N_CALL8     4'b0011
`define N_JT16      4'b0100
`define N_JF16      4'b0101
`define N_J16       4'b0110
`define N_CALL16    4'b0111
`define N_JTI       4'b1100
`define N_JFI       4'b1101
`define N_JI        4'b1110
`define N_CALLI     4'b1111

`define N_DROP      4'b0000
`define N_DUP       4'b0001
`define N_OVER      4'b0010
`define N_SWAP      4'b0011
`define N_ROT       4'b0100
`define N_PUSH      4'b0101
`define N_POP       4'b0110

