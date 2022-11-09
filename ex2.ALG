Algoritmo "CAVALO"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis
nome1, nome2: caracter
num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o Nome do Aluno.")
leia(nome1)
escreval("Digite o Nome do Aluno.")
leia(nome2)
escreval("Digite o Peso do Aluno.")
leia(num1)
escreval("Digite o Peso do Aluno.")
leia(num2)

se (num1 > num2)entao

escreval(" O ", nome1, " é maior que ", nome2)
escreval(" O ", nome2, " é menor que ", nome1)
senao
escreval(" O ", nome2, " é maior que ", nome1)
escreval(" O ", nome1, " é menor que ", nome2)
fimse
Fimalgoritmo