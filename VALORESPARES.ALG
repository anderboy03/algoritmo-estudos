Algoritmo "ValoresPares"

Var
  val: vetor[1..7] de inteiro
  totPar,i: inteiro


Inicio
totPar<-0
 para i<- 1 ate 7 faca
 escreva("Digite o ", i,"o. valor: ")
 leia(val[i])
 se (val[1] %2==0) entao
 totPar<-totPar +1
 
 fimse
 fimpara
 escreval("o total de pares foi ",totPar)


Fimalgoritmo