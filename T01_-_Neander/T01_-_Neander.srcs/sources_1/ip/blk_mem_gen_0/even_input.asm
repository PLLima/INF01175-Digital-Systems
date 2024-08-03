;---------------------------------------------------
; Programa: Even Input
; Autor: Pedro Lubaszewski Lima
; Data: 28/07/2024
;---------------------------------------------------

INP EQU 80H
OT EQU 81H

CONS-ZERO EQU 82H
CONS-ONE EQU 83H
CONS-ODD EQU 84H

ORG 00H
; Filtra o primeiro bit
       LDA INP
       AND CONS-ODD
       JZ even
       LDA CONS-ZERO
       JMP store

even:  LDA CONS-ONE
       NOP

store: STA OT
       LDA OT
       HLT