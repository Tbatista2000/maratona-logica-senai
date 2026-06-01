programa {
  funcao inicio() {
  // Limite de Carga

  real peso

  escreva("Digite o peso da carga: ")
	leia(peso)

	se(peso <= 500)
	{
	escreva("Transporte pode ser realizado")
	}
	senao
	{
	escreva("Excesso de peso")
	}
    
  }
}
