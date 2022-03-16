Algoritmo "OrdemCrescente"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
// Seção de Declarações das variáveis
n, num: real

Inicio
escreva("Digite um número: ")
leia(n)
escreva("Digite mais um número: ")
leia(num)

se (n>num) entao
   escreva("Ordem: ", n, ",", num)
senao
     se (n<num) entao
     escreva("Ordem: ", num,",", n)
     senao
     escreva("Os números são iguais")
     fimse
fimse



Fimalgoritmo