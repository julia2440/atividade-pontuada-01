programa {
  funcao inicio() {
   //declarando as variáveis
  real primeiro_numero, segundo_numero, resultado_operacao
  cadeia operacao


    //solicitando os dados
    escreva("Digite o primeiro número? ")
    leia(primeiro_numero)
    escreva("Digite o segundo número? ")
    leia(segundo_numero)
    escreva("Qual é a operação? ")
    leia(operacao)

    //verificando
   
      se (operacao == "+"){
     
      resultado_operacao  = primeiro_numero + segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "+" + " " + segundo_numero + " = " + resultado_operacao)}
     
      se(operacao == "-"){
        resultado_operacao = primeiro_numero - segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "-" + " " + segundo_numero + " = " + resultado_operacao)}

     se(operacao == "*"){
        resultado_operacao = primeiro_numero * segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "*" + " " + segundo_numero + " = " + resultado_operacao)}
     
      se(operacao == "/"){
        resultado_operacao = primeiro_numero / segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "/" + " " + segundo_numero + " = " + resultado_operacao)}
  }
}
