programa {
  funcao inicio() {
//variaveis.
real kilodaMaca, precodaMaca, kilodoMorango, precodoMorango, totalpago

//solicitando dadas do usuario.
escreva("escreva o kilo da ma��s: ")
leia(kilodaMaca)

escreva("escreva o kilo do morango: ")
leia(kilodoMorango)

//verificando o pre�o das ma��s e morangos.
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
escreva("\nkilo das ma��s: ", kilodaMaca)
escreva("\npre�o das ma��s: R$ ", precodaMaca)
escreva("\ntotal a pagar: R$ ", totalpago)

escreva("\nkilo dos morangos: ", kilodoMorango)
escreva("\npre�o dos morangos: R$ ", precodoMorango)
escreva("\ntotal a pagar: R$ ", totalpago)
  }
}
