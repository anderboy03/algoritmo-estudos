Algoritmo "teste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 
aluno:caractere
n1,n2,n3,soma:real



Inicio
escreval("-------------------------")
escreval("M E D I A  D O  A L U N O")
escreval("-------------------------")

escreval("Digite nome o aluno ")
leia(aluno)
escreval("Digita primeira nota AC1: ")
leia(n1)
escreval("Digita segunda nota AC2: ")
leia(n2)
escreval("Digita terceira nota AC3: ")
leia(n3)
soma<- (n1+n2+n3)/3

se(soma >=7)entao
escreval("PARABENS VOCE PASSOU ")
fimse
se(soma >=5)entao
escreval("RECUPERA��O")
fimse
se(soma<=5)entao
escreval("REPROVADO")
fimse
escreval("a media do ",aluno," e ",soma:5:2 )


Fimalgoritmo