Algoritmo "CAVALO"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Se??o de Declara??es das vari?veis
num1, num2 = 2: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o N?mero.")
leia(num1)
escreval("Digite o Divisor.")
leia(num2)

se num1 mod num2 = 0 entao

escreval(" O ", num1, " ? par ", num2)
escreval(" O ", num2, " ? impar ", num1)
senao
escreval(" O ", num2, " ? par ", num1)
escreval(" O ", num1, " ? impar ", num2)
fimse
Fimalgoritmo