Algoritmo "Exemplo2-funcoes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Campo
// Data atual  : 28/06/2023
Var
// Seção de Declarações das variáveis
resultado_soma,subtracao,multi,divisao,num1,num2:real

//Criando a função retornaSoma
funcao retornaSoma (valor1,valor2:real):real
inicio

      retorne valor1 + valor2
      
fimfuncao

funcao retornaMulti (valor1,valor2:real):real
inicio

      retorne valor1 * valor2

fimfuncao

funcao retornaSub (valor1,valor2:real):real
inicio

      retorne valor1 - valor2
      
fimfuncao

funcao retornaDiv (valor1,valor2:real):real
inicio

      retorne valor1 / valor2
      
fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero para num1:")
leia(num1)

escreval("Digite um numero para num2:")
leia(num2)

//Chamando a função retornaSoma e pasando as variaveis num1 e num2
//e atribuindo para a variavel resultado e o calculo da soma)


resultado_soma <- retornaSoma(num1,num2)
subtracao <- retornaSub(num1,num2)
divisao <- retornaDiv(num1,num2)
multi <- retornaMulti(num1,num2)

escreval("O resultado da soma é:", resultado_soma)
escreval("O resultado da subtração é:", subtracao)
escreval("O resultado da divisão é:", divisao)
escreval("O resultado da multiplicação é:", multi)
Fimalgoritmo