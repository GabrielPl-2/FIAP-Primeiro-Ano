Algoritmo "MULTIPLAESCOLHA2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/16/2022
Var
// Seção de Declarações das variáveis 
lq, lr1, lr2, lt, at, d1, d2, bt1, bt2, at1, r: inteiro
aq, ar, atr, atra, al, ac : real
resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual opção você quer? ")
escreval("1- Quadrado")
escreval("2- Retângulo")
escreval("3- Triângulo")
escreval("4- Trapézio")
escreval("5- Losango")
escreval("6- Círculo")
leia(resposta)
Escolha(resposta)
   caso "1"
   escreval("Digite o lado: ")
   leia(lq)
   aq := lq*lq
   Escreval("A área do quadrado é igual a ", aq)
      caso "2"
      escreval("Digite os lados: ")
      leia(lr1)
      leia(lr2)
      ar := lr1*lr2
      Escreval("A área do retângulo é igual a ",ar)
         caso "3"
         escreval("Digite o lado e a altura: ")
         leia(lt)
         leia(at)
         atr := (lt*at)/2
         Escreval("A área do triângulo é igual a ",atr)
                     caso "5"
                     escreval("Digite as diagonais")
                     leia(d1)
                     leia(d2)
                     al := (d1*d2)/2
                     Escreval("A área do lozango é igual a ",al)
                                 caso "4"
                                 escreval("Digite as bases e a altura")
                                 leia(bt1)
                                 leia(bt2)
                                 leia(at1)
                                 atra := ((bt1+bt2)*at1)/2
                                 escreval("A área do trapézio é igual a ",atra)
                                             caso "6"
                                             escreval("Digite o raio")
                                             leia(r)
                                             ac := pi * (r^2)
                                             Escreval("A área do círculo é igual a ",ac)
                                 
fimescolha
Fimalgoritmo