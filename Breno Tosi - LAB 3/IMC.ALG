Algoritmo "IMC"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
  i, p, a : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva("Qual o peso da pessoa em kg? ")
  leia(p)
  Escreva("Qual a altura em m? ")
  leia(a)
  i := p / (a^2)
  escreval("O IMC dessa pessoa é de ", i)
  se (i<18.5) entao
  escreva("Essa pessoa está abaixo do peso")
  fimse
  se (i>18.5) e (i<24.9) entao
  escreva("Essa pessoa está no peso normal")
  fimse
  se (i>25) e (i<29.9) entao
  escreva("Essa pessoa está com sobrepeso")
  fimse
  se (i>30) e (i<39.9) entao
  escreva("Essa pessoa está com grau de obesidade")
  fimse
  se (i>=40) entao
  escreva("Essa pessoa está com caso de obesidade mórbida")
  fimse

Fimalgoritmo