programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l, c

		para(l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{
				leia(matriz[l][c])
			}
		}

		escreva("Diagonal principal:\n")

		para(l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{
				se(l == c)
				{
					escreva(matriz[l][c], "\n")
				}
			}
		}
	}
}