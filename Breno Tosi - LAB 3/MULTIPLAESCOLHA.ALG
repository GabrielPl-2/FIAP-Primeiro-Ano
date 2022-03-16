Algoritmo "multiplaescolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/16/2022
Var
// Seção de Declarações das variáveis 
 b, r, lq, lt : inteiro
 aq, at, ac : real
 resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Qual você precisa?")
 escreval("Digite Q para quadrado")
 escreval("Digite T para triângulo")
 Escreval("Digite C para círculo")
 leia(resposta)
    se ((resposta="q") ou (resposta="Q")) entao
    escreva("Digite o tamanho do lado: ")
    leia(lq)
    aq := lq*lq
    Escreva("A área do quadrado é ", aq)
    fimse
          se ((resposta="t") ou (resposta="T")) entao
          escreva("Digite o tamanho do lado: ")
          leia(lt)
          at := (lt*lt)/2
          Escreva("A área do triângulo é ", at)
          fimse
             se ((resposta="c") ou (resposta="C")) entao
             escreva("Digite o tamanho do raio: ")
             leia(r)
             ac := pi*(r^2)
             Escreva("A área do círculo é ", ac)
             fimse






Fimalgoritmo