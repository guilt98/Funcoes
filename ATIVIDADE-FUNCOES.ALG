Algoritmo "Atividade-funcoes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Campos
// Data atual  : 28/06/2023
Var
// Seção de Declarações das variáveis 
nome:caractere
idade:inteiro
dias_de_vida:inteiro
estimativa:inteiro
diferenca_dias:inteiro

funcao calculoDias (valor1:inteiro):inteiro
inicio

      retorne valor1 * 365
      
fimfuncao

funcao calculoRestante (valor1,valor2:inteiro):inteiro
inicio

      retorne  valor1 - valor2
      
fimfuncao



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu nome")
leia(nome)

escreval("Digite a sua idade")
leia(idade)

dias_de_vida <- calculoDias(idade)
estimativa <- 76 * 365
diferenca_dias <- calculoRestante(estimativa,dias_de_vida)

escreval("Ola:",nome, "voce ja viveu:",dias_de_vida,"dias!")
escreval("Estimo que voce ainda tem:",diferenca_dias, "dias de vida!")


Fimalgoritmo