programa {
  funcao inicio() {
  //solicitando variavéis
  inteiro primeiro_numero, segundo_numero, soma, multiplicacao

  //solicitando dados
  escreva ("digite o primeiro valor: ")
  leia (primeiro_numero)

  escreva ("digite o segundo valor: ")
  leia (segundo_numero)

  //calculando
  soma = primeiro_numero + segundo_numero
  multiplicacao = primeiro_numero *segundo_numero

  //verificando

  se (primeiro_numero == segundo_numero){
    escreva("soma dos valores: " + soma)
  }
    senao
escreva ("multiplicação dos valores: " + multiplicacao)
  }
}
