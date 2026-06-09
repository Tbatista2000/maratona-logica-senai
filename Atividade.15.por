programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro l
        inteiro c
        inteiro numero
        inteiro contador = 0

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva("Digite o valor [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        escreva("Digite o numero que deseja procurar: ")
        leia(numero)

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                se(matriz[l][c] == numero)
                {
                    contador = contador + 1
                }
            }
        }

        escreva("O numero aparece ", contador, " vez(es) na matriz.")
    }
}