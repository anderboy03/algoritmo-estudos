Algoritmo "DetectorPesado"

Var
I: inteiro
N ,pesado: Caractere
P,Mai: Real
 procedimento topo()
 
 inicio
 LimpaTela
escreval("---------------------------------")
escreval("D E T E C T O R D E P E S A D O ")
escreval(" Maior Peso ate agora ", mai, "kg")
escreval("---------------------------------")
 fimprocedimento
Inicio
LimpaTela
topo()

para I <- 1 ate 5 faca
escreval("Digite o nome: ")
leia(N)
escreval("Digite o peso de ",N,": ")
leia(P)
se (P>mai) entao
mai<- P
pesado <- N
fimse

topo()
fimpara
LimpaTela
topo()
escreval(" A pessoa mais pesada foi ", pesado, ",com",mai,"quilos")






Fimalgoritmo