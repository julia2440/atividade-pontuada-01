programa {
  funcao inicio() {
   //declarando as vari�veis
  real primeiro_numero, segundo_numero, resultado_operacao
  cadeia operacao


    //solicitando os dados
    escreva("Digite o primeiro n�mero? ")
    leia(primeiro_numero)
    escreva("Digite o segundo n�mero? ")
    leia(segundo_numero)
    escreva("Qual � a opera��o? ")
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
