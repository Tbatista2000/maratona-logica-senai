programa {
  funcao inicio() {
    // Relatório Flexível
    inteiro quantidade , contador

		real producao, soma, media

		soma = 0
		contador = 1

		escreva("Quantas máquinas deseja analisar? ")
		leia(quantidade)

		enquanto(contador <= quantidade)
		{
			escreva("Digite a produção da máquina ", contador, ": ")
			leia(producao)

			soma = soma + producao

			contador++
		}

		media = soma / quantidade

		escreva("A média de produção é: ", media)
  }
}
