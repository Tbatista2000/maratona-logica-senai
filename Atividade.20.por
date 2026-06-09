programa
{
    funcao inicio()
    {
        inteiro A[3][3]
        inteiro B[3][3]
        inteiro R[3][3]
        inteiro l
        inteiro c

        escreva("Digite os valores da matriz A:\n")

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                leia(A[l][c])
            }
        }

        escreva("Digite os valores da matriz B:\n")

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                leia(B[l][c])
            }
        }

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                R[l][c] = A[l][c] + B[l][c]
            }
        }

        escreva("\nMatriz Resultante:\n")

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva(R[l][c], "\t")
            }

            escreva("\n")
        }
    }
}