programa {
  funcao inicio() {

  // Tabuada de Produção

  inteiro hora, producao,total

  escreva("Digite a produção por hora: ")
	leia(producao)
  
	para(hora = 1; hora <= 10; hora++)
	{
  total = producao * hora
  escreva(" Produção por hora " ,hora, ": " ,total, "\n")
  }
}
}