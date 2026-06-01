programa {
  funcao inicio() {
  //  Segurança de Caldeira

  real temperatura

	escreva("Digite a temperatura da caldeira: ")
	leia(temperatura)

	se(temperatura > 100)
	{
	escreva("ALERTA: RISCO DE EXPLOSÃO")
	}
	senao
	{
	escreva("Temperatura Estável")
	} 
  }
}
