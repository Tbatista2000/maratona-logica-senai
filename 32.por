programa {
  funcao inicio() {
    //Scanner de Esteira
    
		inteiro contador ,aprovacao ,descarte
    real peso

		aprovacao = 0
		descarte = 0

		para(contador = 1; contador <= 10; contador++)
		{
			escreva("Digite o peso da peça ", contador, ": ")
			leia(peso)

			se(peso < 50)
			{
				descarte++
			}
			senao
			{
				aprovacao++
			}
		}

		escreva("Peças aprovadas: ", aprovacao, "\n")
		escreva("Peças descartadas: ", descarte)
    
  }
}
