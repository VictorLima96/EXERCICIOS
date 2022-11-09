Algoritmo "CAVALO"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis
num1, num2 = 2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o Número.")
leia(num1)
escreval("Digite o Divisor.")
leia(num2)

se num1 mod num2 = 0 entao

escreval(" O ", num1, " é par ", num2)
escreval(" O ", num2, " é impar ", num1)
senao
escreval(" O ", num2, " é par ", num1)
escreval(" O ", num1, " é impar ", num2)
fimse
Fimalgoritmo