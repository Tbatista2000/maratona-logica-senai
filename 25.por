programa {
  funcao inicio() {
    // Cálculo de Lotes

    inteiro numero, fatorial, contador

    escreva("Digite um número: ")
		leia(numero)
		fatorial = 1

		para(contador = 1; contador <= numero; contador++)
		{
		fatorial = fatorial * contador
		}
		escreva("O fatorial é: ", fatorial)




    
  }
}
