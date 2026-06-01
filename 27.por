programa {
  funcao inicio() {
    // Média Térmica 

    real temperatura,soma, media
    inteiro contador

    soma = 0
    para(contador = 1; contador <= 10; contador++)
		{
			escreva("Digite a temperatura do ponto ", contador, ": ")
			leia(temperatura)
			soma = soma + temperatura
		}
		media = soma / 10
		escreva("A média térmica é: ", media)
  }
}
