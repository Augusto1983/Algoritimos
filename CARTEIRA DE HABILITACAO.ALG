Algoritmo "Carteira de babilitação"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
      ano_atual, ano_nasc, idade: real

Inicio
      escreval ("Digite o ano atual com 4 algaritimos")
      leia (ano_atual)
      escreval ("Qual o ano de seu nascimento")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      se idade >= 18 entao
      escreval ("Parabens, você ja pode tirar sua carteira de habilitação")
      senao
      escreval "Você é menor de idade ainda")
      fimse

Fimalgoritmo