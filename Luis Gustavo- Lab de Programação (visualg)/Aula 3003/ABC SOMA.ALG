Algoritmo "ABC soma"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c, soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto (a <= 1) faca
         LimpaTela
         escreva("Digite o valor de A (A>1): ")
         leia(a)
fimenquanto

enquanto (b <= a) faca
         escreva("Digite o valor de B (B>A): ")
         leia(b)
fimenquanto

enquanto (c <= b) faca
         escreva("Digite o valor de A (C>B): ")
         leia(c)
fimenquanto

escreval()

soma := 0

para  i de b ate c faca
      se (i mod a = 0) entao
         soma:= soma + i
      fimse
fimpara

escreva("Soma = ", soma)

Fimalgoritmo