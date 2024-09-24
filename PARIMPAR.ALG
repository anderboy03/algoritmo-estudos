Algoritmo "ParImpar"

Var
  N:inteiro
  R:Caractere
  funcao ParOuImpar(V:inteiro):Caractere
  inicio
  
  se (V%2 = 0) entao
  retorne "PAR"
  senao
  retorne "IMPAR"
  fimse
  
  fimfuncao
  


Inicio
   escreval("Digite um numero: ")
   leia(N)
   R <- ParOUImpar(N)
   escreva ( "O numero ", N, "e um valor ", R)


Fimalgoritmo