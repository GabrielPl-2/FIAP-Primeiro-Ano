Algoritmo "triangulo"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
  a, b, c : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite o valor de a: ")
  leia(a)
  Escreva("Digite o valor de b: ")
  leia(b)
  Escreva("Digite o valor de c: ")
  leia(c)
  se (a<b+c)ou(b<a+c)ou(c<a+b) entao
  escreva("� um tri�ngulo :)")
  senao
  escreva("N�o � um tri�ngulo :/")
  fimse

Fimalgoritmo