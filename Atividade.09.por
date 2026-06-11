programa
{
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro i
		inteiro contador = 0

		para(i = 0; i < 5; i++)
		{
			leia(vetor[i])
		}

		para(i = 0; i < 5; i++)
		{
			se(vetor[i] > 10)
			{
				contador++
			}
		}

		escreva("Quantidade maior que 10: ", contador)
	}
}