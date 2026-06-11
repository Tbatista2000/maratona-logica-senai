programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l, c
		inteiro contador = 0

		para(l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{
				leia(matriz[l][c])

				se(matriz[l][c] == 0)
				{
					contador++
				}
			}
		}

		escreva("Quantidade de zeros: ", contador)
	}
}