Algoritmo "opcoes de figuras"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
Q, T, C, opcao: caractere
qc, tc, cc, rc, pc, lc: real
ld, b, h, r, dm, dn, bm, bn: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite 'Q' para calcular a área do quadrado;")
escreval("Digite 'T' para calcular a área do triângulo;")
escreval("Digite 'C' para calcular a área do círculo")
escreval("Digite 'P' para calcular a área do trapézio")
escreval("Digite 'L' para calcular a área do losango")
escreval("Digite 'R' para calcular a área do retângulo")

leia(opcao)

escolha opcao
caso "Q"
   escreva("Digite o valor do lado: ")
   leia(ld)
   qc := ld^2
   escreva("O valor é: ",qc)

caso "T"
   escreva("Digite o valor da base: ")
   leia(b)
   escreva("Digite o valor da altura: ")
   leia(h)
   tc := (b*h)/2
   escreva("O valor é: ",tc)

caso "C"
   escreva("Digite o valor do raio: ")
   leia(r)
   cc := pi * r^2
   escreva("O valor é: ",cc:2:3)

caso "L"
   escreva("Digite o valor da diagonal maior: ")
   leia(dm)
   escreva("Digite o valor da diagonal menor: ")
   leia(dn)
   lc :=  (dm * dn)/2
   escreva("O valor é: ",lc)

caso "R"
   escreva("Digite o valor da base: ")
   leia(b)
   escreva("Digite o valor da altura: ")
   leia(h)
   rc := b*h
   escreva("O valor é: ",rc)
   
caso "P"
   escreva("Digite o valor da base maior: ")
   leia(bm)
   escreva("Digite o valor da base menor: ")
   leia(bn)
   escreva("Digite o valor da altura: ")
   leia(h)
   pc := ((bm+bn)*h)/2
   escreva("O valor é", pc)
fimescolha


Fimalgoritmo