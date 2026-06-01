programa {
  funcao inicio() {
  // Fechamento Mensal

  inteiro dia,producao,total
  total = 0

  para(dia = 1 ;dia <= 7; dia++)
  {
  escreva("Digite a produção do dia ", dia , ":")
  leia(producao)
  total = total + producao
  }
  escreva("A produção total da semana foi: ", total)

  }
}
