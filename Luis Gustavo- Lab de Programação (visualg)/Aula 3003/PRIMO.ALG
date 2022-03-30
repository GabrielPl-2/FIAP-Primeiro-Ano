Algoritmo "Primo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
n, i: inteiro
primo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite uma número: ")
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
   escreval(n, " é um número primo!")
      senao
           escreval(n, " não é um número primo")
fimse


Fimalgoritmo