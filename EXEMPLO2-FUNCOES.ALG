Algoritmo "Exemplo2-funcoes"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Campo
// Data atual  : 28/06/2023
Var
// Se��o de Declara��es das vari�veis
resultado_soma,subtracao,multi,divisao,num1,num2:real

//Criando a fun��o retornaSoma
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um numero para num1:")
leia(num1)

escreval("Digite um numero para num2:")
leia(num2)

//Chamando a fun��o retornaSoma e pasando as variaveis num1 e num2
//e atribuindo para a variavel resultado e o calculo da soma)


resultado_soma <- retornaSoma(num1,num2)
subtracao <- retornaSub(num1,num2)
divisao <- retornaDiv(num1,num2)
multi <- retornaMulti(num1,num2)

escreval("O resultado da soma �:", resultado_soma)
escreval("O resultado da subtra��o �:", subtracao)
escreval("O resultado da divis�o �:", divisao)
escreval("O resultado da multiplica��o �:", multi)
Fimalgoritmo