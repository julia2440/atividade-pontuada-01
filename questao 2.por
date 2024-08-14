programa {
  funcao inicio() {
  //declaração de variavéis 
  cadeia nome, estado_civil
  caracter sexo
  inteiro tempo

  //solicitando dados
  escreva ("digite seu nome: ")
  leia (nome)

  escreva("digite seu sexo: ")
  leia (sexo)

  escreva("digite seu estado civil: ")
  leia(estado_civil)

  //verificando
  se (sexo == "F" e estado_civil == "casada") {
  escreva ("digite o tempo de casada")
  leia (tempo)
  }

//exibindo dados
escreva("\nnome: " + nome)

escreva ("\nsexo: " + sexo)

escreva ("\nestado civil: " + estado_civil)

se (sexo == "F" e estado_civil == "casada")
escreva("\ntempo de casda: " + tempo)
}
}