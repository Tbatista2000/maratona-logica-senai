programa {

  funcao disparar_alarme(inteiro risco) {

se(risco == 1) {

  escreva("Aviso Visual")

} senao se (risco == 2) {

  escreva("Aviso Visual + Sonoro")

} senao se (risco == 3){

  escreva("EVACUAR IMEDIATAMENTE")
}

  }
  funcao inicio() {

    inteiro nivel_risco

    escreva("Digite o nivel de risco (1 a 3): ")
    leia(nivel_risco)
    disparar_alarme(nivel_risco)
    
  }
}
