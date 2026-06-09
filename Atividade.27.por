programa
{
    funcao inicio()
    {
        inteiro vetor[5]
        inteiro i, j, aux

        vetor[0] = 5
        vetor[1] = 1
        vetor[2] = 4
        vetor[3] = 2
        vetor[4] = 8

        para(i = 0; i < 4; i++)
        {
            para(j = 0; j < 4; j++)
            {
                se(vetor[j] > vetor[j + 1])
                {
                    aux = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = aux
                }
            }
        }

        escreva("Vetor ordenado:\n")

        para(i = 0; i < 5; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}