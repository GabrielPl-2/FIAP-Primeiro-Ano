Algoritmo "MULTIPLAESCOLHA2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/16/2022
Var
// Se��o de Declara��es das vari�veis 
lq, lr1, lr2, lt, at, d1, d2, bt1, bt2, at1, r: inteiro
aq, ar, atr, atra, al, ac : real
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual op��o voc� quer? ")
escreval("1- Quadrado")
escreval("2- Ret�ngulo")
escreval("3- Tri�ngulo")
escreval("4- Trap�zio")
escreval("5- Losango")
escreval("6- C�rculo")
leia(resposta)
Escolha(resposta)
   caso "1"
   escreval("Digite o lado: ")
   leia(lq)
   aq := lq*lq
   Escreval("A �rea do quadrado � igual a ", aq)
      caso "2"
      escreval("Digite os lados: ")
      leia(lr1)
      leia(lr2)
      ar := lr1*lr2
      Escreval("A �rea do ret�ngulo � igual a ",ar)
         caso "3"
         escreval("Digite o lado e a altura: ")
         leia(lt)
         leia(at)
         atr := (lt*at)/2
         Escreval("A �rea do tri�ngulo � igual a ",atr)
                     caso "5"
                     escreval("Digite as diagonais")
                     leia(d1)
                     leia(d2)
                     al := (d1*d2)/2
                     Escreval("A �rea do lozango � igual a ",al)
                                 caso "4"
                                 escreval("Digite as bases e a altura")
                                 leia(bt1)
                                 leia(bt2)
                                 leia(at1)
                                 atra := ((bt1+bt2)*at1)/2
                                 escreval("A �rea do trap�zio � igual a ",atra)
                                             caso "6"
                                             escreval("Digite o raio")
                                             leia(r)
                                             ac := pi * (r^2)
                                             Escreval("A �rea do c�rculo � igual a ",ac)
                                 
fimescolha
Fimalgoritmo