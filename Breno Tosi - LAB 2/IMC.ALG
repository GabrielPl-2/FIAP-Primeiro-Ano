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
  escreva("O IMC dessa pessoa é de ", i)

Fimalgoritmo