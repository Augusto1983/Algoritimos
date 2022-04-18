Algoritmo "APROVADO OU REPROVADO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
     n1, n2, n3, n4, med: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval (" Digite a sua 1ª nota")
     leia (n1)
     Escreval (" Digite a sua 2ª nota")
     leia (n2)
     Escreval (" Digite a sua 3ª nota")
     leia (n3)
     Escreval (" Digite a sua 4ª nota")
     leia (n4)
     med <- (n1 + n2 + n3 + n4)/4
     se med >= 7 entao
     Escreval ("Parabens, você foi aprovado com média", med)
     senao
     Escreval ("Você foi reprovado")
     fimse
Fimalgoritmo