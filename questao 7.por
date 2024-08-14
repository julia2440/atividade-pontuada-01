programa {
  funcao inicio() {
cadeia produto
inteiro quantidade
real preco_total=0,preco=0,desconto=0

//solicitando dados
escreva ("digite o nome do produto: ")
leia(produto)

escreva ("digite a quantidade: ")
leia (quantidade)

escreva ("digite o preço unitário: ")
leia (preco)

//calculando
preco_total<- quantidade * preco

//verificando
se (quantidade<= 5) {
desconto = preco_total * 0.02
}
se (quantidade<= 10)
desconto = preco_total * 0.05


  }
}
