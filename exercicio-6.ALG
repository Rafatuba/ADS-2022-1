Algoritmo "Exerc�cio 6"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Edilene
// Descri��o   : Calcular sal�rio + comiss�o de 4%
// Autor(a)    : Rafael de Oliveira Silva
// Data atual  : 03/03/2022
Var
sal, vendas, comis, salfinal:real


Inicio
escreval("Quanto voc� ir� receber")
escreval("Sal�rio: ")
leia(sal)
escreval("Total em Vendas: ")
leia(vendas)
comis<- vendas/100*4
escreval("Sua comiss�o � de: ", comis)
salfinal<- sal+comis
escreval("Seu Sal�rio final � de: ", salfinal)


Fimalgoritmo