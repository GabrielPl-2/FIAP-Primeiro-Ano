Algoritmo "opcoes de figuras"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
Q, T, C, opcao: caractere
qc, tc, cc, rc, pc, lc: real
ld, b, h, r, dm, dn, bm, bn: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite 'Q' para calcular a �rea do quadrado;")
escreval("Digite 'T' para calcular a �rea do tri�ngulo;")
escreval("Digite 'C' para calcular a �rea do c�rculo")
escreval("Digite 'P' para calcular a �rea do trap�zio")
escreval("Digite 'L' para calcular a �rea do losango")
escreval("Digite 'R' para calcular a �rea do ret�ngulo")

leia(opcao)

escolha opcao
caso "Q"
   escreva("Digite o valor do lado: ")
   leia(ld)
   qc := ld^2
   escreva("O valor �: ",qc)

caso "T"
   escreva("Digite o valor da base: ")
   leia(b)
   escreva("Digite o valor da altura: ")
   leia(h)
   tc := (b*h)/2
   escreva("O valor �: ",tc)

caso "C"
   escreva("Digite o valor do raio: ")
   leia(r)
   cc := pi * r^2
   escreva("O valor �: ",cc:2:3)

caso "L"
   escreva("Digite o valor da diagonal maior: ")
   leia(dm)
   escreva("Digite o valor da diagonal menor: ")
   leia(dn)
   lc :=  (dm * dn)/2
   escreva("O valor �: ",lc)

caso "R"
   escreva("Digite o valor da base: ")
   leia(b)
   escreva("Digite o valor da altura: ")
   leia(h)
   rc := b*h
   escreva("O valor �: ",rc)
   
caso "P"
   escreva("Digite o valor da base maior: ")
   leia(bm)
   escreva("Digite o valor da base menor: ")
   leia(bn)
   escreva("Digite o valor da altura: ")
   leia(h)
   pc := ((bm+bn)*h)/2
   escreva("O valor �", pc)
fimescolha


Fimalgoritmo