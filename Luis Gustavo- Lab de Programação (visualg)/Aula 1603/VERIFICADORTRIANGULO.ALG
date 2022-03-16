Algoritmo "VerificadorTriangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os valores de a, b e c.")
escreva("a: ")
leia(a)
escreva("b: ")
leia(b)
escreva("c: ")
leia(c)

se (a>(b+c)) ou (b>(a+c)) ou (c>(a+b)) entao
escreva("Não é um triangulo.")
senao
escreva("É um triangulo.")
fimse


Fimalgoritmo