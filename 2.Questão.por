programa {
  funcao inicio() {
//variaveis.
cadeia nome, estadoCivil, sexo
caracter f, m
inteiro anosdeCasados

//dados do usuarios.
escreva("escreva seu nome: ")
leia (nome)

escreva("escreva seu sexo: ")
leia (sexo)

escreva("escreva seu estado civil: ")
leia (estadoCivil)

limpa()

//conclusão.

escreva("\nnome: ", nome)
se (sexo == "F" e estadoCivil =="casado" ){
  escreva("Escreva a quanto tempo foi ou está casado: ")
  leia(anosdeCasados)

escreva("\nnome: ", nome)
escreva("\nestado civil: ", estadoCivil)
escreva("\nsexo: ", sexo)
}senao{
  escreva("\nestado civil: ", estadoCivil)
  escreva("\nsexo: ", sexo)
}

  }
}
