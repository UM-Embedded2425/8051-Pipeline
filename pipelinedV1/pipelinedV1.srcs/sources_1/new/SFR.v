reg SFR [128:0] bits[7:0]

//ACC
`define SFR['hE0] ACC

//B
`define SFR['hF0] B

//DPH
`define SFR['h83] DPH

//DPL
`define SFR['h84] DPL

//IE
`define SFR['hA8] IE
`define IE[7] EA
`define IE[4] ES
`define IE[3] ET1
`define IE[2] EX1
`define IE[1] ET0
`define IE[0] EX0

//IP
`define SFR['h8H] IP
`define IP[5] PT2 //reserved
`define IP[4] PS
`define IP[3] PT1
`define IP[2] PX1
`define IP[1] PT0
`define IP[0] PX0

//P0
`define SFR['h80] P0

//P1
`define SFR['h90] P1 

//P2
`define SFR['hA0] P2

//3
`define SFR['hB0] P3

//PCON
`define SFR['h87] PCON
`define PCON[7] SMOD
`define PCON[3] GF1
`define PCON[2] GF0
`define PCON[1] PD
`define PCON[0] IDL

//PSW
`define SFR['hD0] PSW
`define PSW[7] CY
`define PSW[6] AC
`define PSW[5] FO
`define PSW[4] RS1
`define PSW[3] RS0
`define PSW[2] OV 
`define PSW[0] P

//SCON
`define SFR['h98] SCON
`define SCON[7] SM0
`define SCON[6] SM1
`define SCON[5] SM2
`define SCON[4] REN
`define SCON[3] TB8
`define SCON[2] RB8
`define SCON[1] TI
`define SCON[0] RI

//SBUF
`define SFR['h99] SBUF

//SP
`define SFR['h81] SP 

//TMOD
`define SFR['h89] TMOD 
`define TMOD[7] G1
`define TMOD[6] COT1
`define TMOD[5] T1M1
`define TMOD[4] T1M0
`define TMOD[3] G0
`define TMOD[2] COT2
`define TMOD[1] T0M1
`define TMOD[0] T0M0

//TCON
`define SFR['h88] T8CON
`define TCON[7] TF1
`define TCON[6] TR1
`define TCON[5] TF0
`define TCON[4] TR0
`define TCON[3] IE1
`define TCON[2] IT1
`define TCON[1] IE0
`define TCON[0] IT0

//TL0
`define SFR['h8A] TL0 

//TH0
`define SFR['h8C] TH0

//TL1
`define SFR['h8B] TL1 

//TH1
`define SFR['h8D] TH1