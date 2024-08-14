programa {
  funcao inicio() {
//declarçao de variavéis   
real primeira_nota, segunda_nota
real soma, media

//solicitando dados
 escreva("digite a primeira nota: ")
 leia(primeira_nota)

 escreva("digite segunda nota: ")
 leia(segunda_nota)

 //calculando
 soma = primeira_nota + segunda_nota
 media = soma / 2

 //verificando
se (media >= 6) 
escreva ("aprovado")

se (media < 4)
escreva("reprovado") 

se (media >= 4 e media < 6)
escreva ("recuperação")

  }
}
