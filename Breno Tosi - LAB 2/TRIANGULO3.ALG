Algoritmo "triangulo3"
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

  se (conta1<a) e (conta2<b) e (conta3<c) entao
  fimse
  se (a<b+c)e(b<a+c)e(c<a+b) entao
  escreval("� um tri�ngulo :)")
  se (a=b)e(b=c)e(c=a) entao
  escreva("Tri�ngulo Equil�tero")
  fimse
  se (a<>b)e(b<>c)e(a<>c) ENTAO
  escreva("Tri�ngulo Escaleno")
  fimse
  se ((a=c)e(a<>b)ou(c=b)e(c<>a)ou(a=b)e(a<>c)) entao
  escreva("Tri�ngulo Is�sceles")
  fimse
  senao
  escreval("N�o � um tri�ngulo :/")
  fimse


Fimalgoritmo