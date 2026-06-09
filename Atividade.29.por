programa
{
    funcao inicio()
    {
        inteiro A[2][3]
        inteiro B[3][2]
        inteiro R[2][2]

        inteiro l, c

        A[0][0] = 1
        A[0][1] = 2
        A[0][2] = 3
        A[1][0] = 4
        A[1][1] = 5
        A[1][2] = 6

        B[0][0] = 7
        B[0][1] = 8
        B[1][0] = 9
        B[1][1] = 10
        B[2][0] = 11
        B[2][1] = 12

        para(l = 0; l < 2; l++)
        {
            para(c = 0; c < 2; c++)
            {
                R[l][c] = 0

                R[l][c] = R[l][c] + A[l][0] * B[0][c]
                R[l][c] = R[l][c] + A[l][1] * B[1][c]
                R[l][c] = R[l][c] + A[l][2] * B[2][c]
            }
        }

        escreva("Resultado:\n")

        para(l = 0; l < 2; l++)
        {
            para(c = 0; c < 2; c++)
            {
                escreva(R[l][c], " ")
            }
            escreva("\n")
        }
    }
}