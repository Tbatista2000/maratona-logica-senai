programa
{
    funcao inicio()
    {
        inteiro A[3][3]
        inteiro B[3][3]
        inteiro l
        inteiro c

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva("Digite o valor [", l, "][", c, "]: ")
                leia(A[l][c])
            }
        }

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                B[c][l] = A[l][c]
            }
        }

        escreva("\nMatriz Transposta:\n")

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva(B[l][c], "\t")
            }
            escreva("\n")
        }
    }
}