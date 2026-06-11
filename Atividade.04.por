programa
{
	funcao inicio()
	{
		inteiro vetor[2]
		inteiro aux

		leia(vetor[0])
		leia(vetor[1])

		aux = vetor[0]
		vetor[0] = vetor[1]
		vetor[1] = aux

		escreva(vetor[0], "\n")
		escreva(vetor[1])
	}
}
