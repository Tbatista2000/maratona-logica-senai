programa {

  funcao resgistrar_log(cadeia maquina, inteiro erro){

escreva("[LOG INDUSTRIAL] Máquina: ", maquina, " | Código de erro: ", erro)

  }



  funcao inicio() {

    cadeia nome_maquina
    inteiro codigo_erro

    escreva("Digite o nome da máquina: ")
    leia(nome_maquina)

    escreva("Digite o código do erro: ")
    leia(codigo_erro)

    resgistrar_log(nome_maquina, codigo_erro)
    
  }
}
