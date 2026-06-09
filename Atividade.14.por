programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro l
        inteiro c
        inteiro maior

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva("Digite o valor [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        maior = matriz[0][0]

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                se(matriz[l][c] > maior)
                {
                    maior = matriz[l][c]
                }
            }
        }

        escreva("O maior valor da matriz e: ", maior)
    }
}