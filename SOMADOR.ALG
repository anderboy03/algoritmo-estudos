Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
N,S:Inteiro
resp:Caractere



Inicio
S<- 0

REPITA
escreva ("Digite o valor ==>")
leia(N)
S <- S + N
ESCREVA("VOCE QUER CCONTINUAR ?[S/N]  " )
leia(resp)
ate(resp ="N")

Escreval(" A soma de todos os valores digitados e ", S)


Fimalgoritmo