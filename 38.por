programa {
  funcao inicio() {

 //Esvaziamento de Silo

real silo, retirada
silo = 1000
enquanto(silo > 0)
{
escreva("Digite a quantidade a ser retirada: ")
leia(retirada)

silo = silo - retirada
se(silo < 0)
{
silo = 0
}
escreva("Saldo no silo: ", silo, " kg\n")
}
escreva("Silo vazio!\n")
}
  }
}
