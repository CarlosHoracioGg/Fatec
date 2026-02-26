Algoritmo "EXEMPLO6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Digitando-se dois numeros faça os calculos de soma, subtração, multiplicação e divisao e exiba esses 4 resultados,
//Observações: utilize variaveis independentes para cada operação; verifique o tipo de variavel adequado de acordo com a natureza da operação
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2026
Var
// Seção de Declarações das variáveis 
n1, n2, soma, subtracao, multiplicacao,divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
               escreva("Digite o primeiro numero: ")
               leia(n1)
               escreva("Digite o segundo numero: ")
               leia(n2)
               soma<-n1+n2
               subtracao<-n1-n2
               multiplicacao<-n1*n2
               divisao<-n1/n2
               escreval("O resultado da soma é: ",soma)
               escreval("O resultado da subtração é: ",subtracao)
               escreval("O resultado da multiplicação é: ",multiplicacao)
               escreval("O resultado da divisão é: ",divisao)
Fimalgoritmo