Algoritmo "Carteira de babilita��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis 
      ano_atual, ano_nasc, idade: real

Inicio
      escreval ("Digite o ano atual com 4 algaritimos")
      leia (ano_atual)
      escreval ("Qual o ano de seu nascimento")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      se idade >= 18 entao
      escreval ("Parabens, voc� ja pode tirar sua carteira de habilita��o")
      senao
      escreval "Voc� � menor de idade ainda")
      fimse

Fimalgoritmo