Algoritmo "triangulo2"
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
  conta1, conta2, conta3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreva("Digite o valor de a: ")
  leia(a)
  Escreva("Digite o valor de b: ")
  leia(b)
  Escreva("Digite o valor de c: ")
  leia(c)

  conta1 := abs(b-c)
  conta2 := abs(a-c)
  conta3 := abs(a-b)

  se ((conta1>a) e (conta2>b) e (conta3>c)) entao
  fimse
  se ((a>b+c) ou (b>a+c) ou (c>a+b)) entao
  escreva("N�o � um tri�ngulo :/")
  senao
  escreva("� um tri�ngulo :)")
  fimse

Fimalgoritmo