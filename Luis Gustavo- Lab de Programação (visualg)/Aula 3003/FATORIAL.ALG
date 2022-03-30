Algoritmo "fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
n, i: inteiro
fat: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite uma valor até 12: ")
leia(n)
se (n>12) entao
   escreva("Erro")

senao

fat := 1

para i de 1 ate n faca
fat := fat * i
fimpara
escreva("Fatorial: ", fat)
fimse




Fimalgoritmo