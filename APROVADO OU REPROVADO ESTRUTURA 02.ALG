Algoritmo "APROVADO OU REPROVADO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis 
     n1, n2, n3, n4, med: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval (" Digite a sua 1� nota")
     leia (n1)
     Escreval (" Digite a sua 2� nota")
     leia (n2)
     Escreval (" Digite a sua 3� nota")
     leia (n3)
     Escreval (" Digite a sua 4� nota")
     leia (n4)
     med <- (n1 + n2 + n3 + n4)/4
     se med >= 7 entao
     Escreval ("Parabens, voc� foi aprovado com m�dia", med)
     senao
     Escreval ("Voc� foi reprovado")
     fimse
Fimalgoritmo