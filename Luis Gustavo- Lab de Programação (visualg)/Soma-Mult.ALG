Algoritmo "Soma e Mult"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, t, soma, mult, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor de A e B, B sendo maior que A")
escreva("A: ")
leia(a)
escreva("B: ")
leia(b)

se (A > B) entao
aux := A
A := B
B := aux
fimse


soma := 0
mult := 1
para t de A ate B faca
     se (t mod 2 = 0) entao
        soma := soma + t
     senao
     mult := mult * t
     fimse
fimpara
escreval("Soma = ",soma)
escreval("Multiplica��o = ", mult)



Fimalgoritmo