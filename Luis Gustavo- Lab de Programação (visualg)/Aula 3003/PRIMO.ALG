Algoritmo "Primo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
n, i: inteiro
primo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite uma n�mero: ")
leia(n)
escreval()
primo:= verdadeiro
para i de 2 ate (n - 1) faca
     se (n mod i = 0) entao
     primo:= falso
     interrompa
     fimse
fimpara

se (primo = verdadeiro) entao
   escreval(n, " � um n�mero primo!")
      senao
           escreval(n, " n�o � um n�mero primo")
fimse


Fimalgoritmo