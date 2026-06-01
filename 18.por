programa {
  funcao inicio() {
    
    
// Classificador de Qualidade

real comprimento

escreva("Digite o comprimento da peça em cm: ")
leia(comprimento)

se(comprimento < 15)
{
escreva("Refugo")
}
senao se(comprimento <= 20)
{
escreva("Padrão")
}
senao
{
escreva("Premium")
}
  }
}
