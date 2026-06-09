programa
{
    funcao inicio()
    {
        inteiro vetor[4]
        inteiro i
        inteiro primeiro

        para(i = 0; i < 4; i++)
        {
            escreva("Digite o valor ", i + 1, ": ")
            leia(vetor[i])
        }

        primeiro = vetor[0]

        para(i = 0; i < 3; i++)
        {
            vetor[i] = vetor[i + 1]
        }

        vetor[3] = primeiro

        escreva("\nVetor rotacionado:\n")

        para(i = 0; i < 4; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}