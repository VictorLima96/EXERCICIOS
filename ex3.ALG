Algoritmo "CAVALO"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis
nome1, nome2: caracter
num1, num2, num3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o Nome do Primeiro Aluno.")
leia(nome1)
escreval("Digite o Nome do Segundo Aluno.")
leia(nome2)
escreval("Digite o Ano de Nascimento do Primeiro Aluno.")
leia(num1)
escreval("Digite o Ano de Nascimento do Segundo Aluno.")
leia(num2)
escreval("Digite o Ano Atual.")
leia(num3)

se (num1 < num2)entao

escreval(" O ", nome1, " é mais velho que ", nome2)
escreval(" O ", nome2, " é menos velho que ", nome1)
senao
escreval(" O ", nome2, " é mais velho que ", nome1)
escreval(" O ", nome1, " é menos velho que ", nome2)
fimse
Fimalgoritmo