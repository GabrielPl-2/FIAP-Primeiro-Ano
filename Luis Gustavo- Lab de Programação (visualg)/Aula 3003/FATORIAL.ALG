Algoritmo "fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
n, i: inteiro
fat: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite uma valor at� 12: ")
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