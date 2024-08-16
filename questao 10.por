programa {
  funcao inicio() {
// declaração de variavéis
 real desconto,litros, alcool,gasolina, valor
    caracter combustiveis

alcool = 3.79 
gasolina = 6.59


//solicitando dados
escreva("\nA para alcool ")
leia (alcool)

escreva("\nG para gasolina ")
leia(combustiveis)

escreva("\nQuantos litros de combustivel você quer? ")
leia(litros)
    
//verificando
se(litros <= 25 e combustiveis == "a"){
valor = (alcool * litros) - 2/100  
escreva("O valor foi de: " + valor)}

senao se(litros > 25 e combustiveis == "a") {
 valor = (alcool * litros) - 4/100
escreva("O valor foi de: " + valor)
    }

se(litros <= 25 e combustiveis == "g"){
valor = (gasolina * litros) - 3/100  
escreva("O valor foi de: " + valor)}

senao se(litros > 25 e combustiveis == "g") {
valor = (gasolina * litros) - 5/100
escreva("O valor foi de: " + valor) }
  }
}
