programa {
 
  funcao real calcular_oee(real tempo_producao, real tempo_total) {

  retorne (tempo_producao * 100) / tempo_total

  }

  funcao inicio() {

    real tempo_producao
    real tempo_total
    real oee 

    escreva("Digite o tempo de produção: ")
    leia(tempo_producao)

    escreva("Digite o tempo total do turno: ")
    leia(tempo_total)

    oee = calcular_oee(tempo_producao, tempo_total)

    escreva("OEE da máquina: ", oee, "%")
    
  }
}
