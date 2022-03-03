Algoritmo "Exercício 6"
// Disciplina   : [Lógica de Programação]
// Professor   : Edilene
// Descrição   : Calcular salário + comissão de 4%
// Autor(a)    : Rafael de Oliveira Silva
// Data atual  : 03/03/2022
Var
sal, vendas, comis, salfinal:real


Inicio
escreval("Quanto você irá receber")
escreval("Salário: ")
leia(sal)
escreval("Total em Vendas: ")
leia(vendas)
comis<- vendas/100*4
escreval("Sua comissão é de: ", comis)
salfinal<- sal+comis
escreval("Seu Salário final é de: ", salfinal)


Fimalgoritmo