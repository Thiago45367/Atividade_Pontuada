programa {
  funcao inicio() {
//variaveis.
real kilodaMaca, precodaMaca, kilodoMorango, precodoMorango, totalpago

//solicitando dadas do usuario.
escreva("escreva o kilo da maçãs: ")
leia(kilodaMaca)

escreva("escreva o kilo do morango: ")
leia(kilodoMorango)

//verificando o preço das maçãs e morangos.
se (kilodaMaca > 5){
  precodaMaca = 1.50
}
se (kilodoMorango > 5){
   precodoMorango = 2.20
}
//calculando total da venda.
totalpago = kilodaMaca * precodaMaca

totalpago = kilodoMorango * precodoMorango

//exibindo o resultado.
escreva("=== exibindo resultado ===")
escreva("\nkilo das maçãs: ", kilodaMaca)
escreva("\npreço das maçãs: R$ ", precodaMaca)
escreva("\ntotal a pagar: R$ ", totalpago)

escreva("\nkilo dos morangos: ", kilodoMorango)
escreva("\npreço dos morangos: R$ ", precodoMorango)
escreva("\ntotal a pagar: R$ ", totalpago)
  }
}
