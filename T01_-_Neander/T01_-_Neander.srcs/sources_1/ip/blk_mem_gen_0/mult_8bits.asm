;---------------------------------------------------
; Programa: Multiplicador 8 bits
; Autor: Pedro Lubaszewki Lima
; Data: 28/07/2024
;---------------------------------------------------

A EQU 80H
B EQU 81H
OUTPUT EQU 82H

A-TEMP EQU 83H
B-TEMP EQU 84H

CONST-ZERO EQU 85H
CONST-ONE EQU 86H

ORG 00H
; Zera a saída
           LDA CONST-ZERO
           STA OUTPUT

; Guarda A e B em endereços temporários
           LDA B
           STA B-TEMP
           LDA A
           STA A-TEMP

; Calcula se A é menor que B
           NOT
           ADD CONST-ONE
           ADD B-TEMP
           JN LESS-THAN
           JMP IS-A-ZERO

; Caso verdadeiro, troca A e B
LESS-THAN: LDA A-TEMP
           STA B-TEMP
           LDA B
           STA A-TEMP

; Finaliza se A é nulo
IS-A-ZERO: LDA A-TEMP
           JZ PROG-END

; Se B é nulo, finaliza o programa
LOOP-MULT: LDA B-TEMP
           JZ PROG-END
; Soma A ao resultado
           LDA OUTPUT
           ADD A-TEMP
           STA OUTPUT
; Decrementa B
           LDA CONST-ONE
           NOT
           ADD CONST-ONE
           ADD B-TEMP
           STA B-TEMP
           JMP LOOP-MULT

PROG-END:  LDA OUTPUT
           HLT