Algoritmo "VerificadorTriangulo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite os valores de a, b e c.")
escreva("a: ")
leia(a)
escreva("b: ")
leia(b)
escreva("c: ")
leia(c)

se (a>(b+c)) ou (b>(a+c)) ou (c>(a+b)) entao
escreva("N�o � um triangulo.")
senao
escreva("� um triangulo.")
fimse


Fimalgoritmo