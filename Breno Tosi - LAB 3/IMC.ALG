Algoritmo "IMC"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
  i, p, a : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreva("Qual o peso da pessoa em kg? ")
  leia(p)
  Escreva("Qual a altura em m? ")
  leia(a)
  i := p / (a^2)
  escreval("O IMC dessa pessoa � de ", i)
  se (i<18.5) entao
  escreva("Essa pessoa est� abaixo do peso")
  fimse
  se (i>18.5) e (i<24.9) entao
  escreva("Essa pessoa est� no peso normal")
  fimse
  se (i>25) e (i<29.9) entao
  escreva("Essa pessoa est� com sobrepeso")
  fimse
  se (i>30) e (i<39.9) entao
  escreva("Essa pessoa est� com grau de obesidade")
  fimse
  se (i>=40) entao
  escreva("Essa pessoa est� com caso de obesidade m�rbida")
  fimse

Fimalgoritmo