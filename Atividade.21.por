programa
{
    inclua biblioteca Texto --> texto

    funcao inicio()
    {
        cadeia nomes[5]
        cadeia maiorNome
        inteiro i

        para(i = 0; i < 5; i++)
        {
            escreva("Digite um nome: ")
            leia(nomes[i])
        }

        maiorNome = nomes[0]

        para(i = 1; i < 5; i++)
        {
            se(texto.numero_caracteres(nomes[i]) > texto.numero_caracteres(maiorNome))
            {
                maiorNome = nomes[i]
            }
        }

        escreva("Nome mais longo: ", maiorNome)
    }
}