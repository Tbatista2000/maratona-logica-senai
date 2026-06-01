programa {
  funcao inicio() {
  // Logística de Cargas

  inteiro id

	escreva("Digite o ID da peça: ")
	leia(id)

	se(id % 2 == 0)
	{
	escreva("Enviar para a esteira esquerda!")
	}
	senao
	{
	escreva("Enviar para a esteira direita!")
	}
    
  }
}
