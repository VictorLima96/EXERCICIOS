Algoritmo "CAVALO"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Se??o de Declara??es das vari?veis
nome1, nome2: caracter
num1, num2, num3: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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

escreval(" O ", nome1, " ? mais velho que ", nome2)
escreval(" O ", nome2, " ? menos velho que ", nome1)
senao
escreval(" O ", nome2, " ? mais velho que ", nome1)
escreval(" O ", nome1, " ? menos velho que ", nome2)
fimse
Fimalgoritmo