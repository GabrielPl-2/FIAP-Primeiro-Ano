Algoritmo "multiplaescolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/16/2022
Var
// Se��o de Declara��es das vari�veis 
 b, r, lq, lt : inteiro
 aq, at, ac : real
 resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Qual voc� precisa?")
 escreval("Digite Q para quadrado")
 escreval("Digite T para tri�ngulo")
 Escreval("Digite C para c�rculo")
 leia(resposta)
    se ((resposta="q") ou (resposta="Q")) entao
    escreva("Digite o tamanho do lado: ")
    leia(lq)
    aq := lq*lq
    Escreva("A �rea do quadrado � ", aq)
    fimse
          se ((resposta="t") ou (resposta="T")) entao
          escreva("Digite o tamanho do lado: ")
          leia(lt)
          at := (lt*lt)/2
          Escreva("A �rea do tri�ngulo � ", at)
          fimse
             se ((resposta="c") ou (resposta="C")) entao
             escreva("Digite o tamanho do raio: ")
             leia(r)
             ac := pi*(r^2)
             Escreva("A �rea do c�rculo � ", ac)
             fimse






Fimalgoritmo