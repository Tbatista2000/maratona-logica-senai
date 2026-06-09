programa
{
    funcao inicio()
    {
        inteiro vetor[5]
        inteiro i

        para(i = 0; i < 5; i++)
        {
            escreva("Digite um numero: ")
            leia(vetor[i])
        }

        se(vetor[0] == vetor[4] e vetor[1] == vetor[3])
        {
            escreva("O vetor e um palindromo.")
        }
        senao
        {
            escreva("O vetor nao e um palindromo.")
        }
    }
}