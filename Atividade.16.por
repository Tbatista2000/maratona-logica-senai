programa {

  funcao real obter_maior_pressao(real pressao1, real pressao2) {

    se(pressao1 > pressao2) {

      retorne pressao1

    }

      retorne pressao2
  }

    funcao inicio() {

    real pressao1
    real pressao2
    real maior_pressao

    escreva("Digite a primeira pressao: ")
    leia(pressao1)

    escreva("Digite a segunda pressao: ")
    leia(pressao2)

    maior_pressao = obter_maior_pressao(pressao1, pressao2)

    escreva("Maior pressao registrada: ", maior_pressao)


    
  }
}
