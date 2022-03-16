Algoritmo "triangulo"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
  a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva("Digite o valor de a: ")
  leia(a)
  Escreva("Digite o valor de b: ")
  leia(b)
  Escreva("Digite o valor de c: ")
  leia(c)
  se (a>b+c)ou(b>a+c)ou(c>a+b) entao
  escreva("Não é um triângulo :)")
  senao
  escreva("É um triângulo :/")
  fimse

Fimalgoritmo