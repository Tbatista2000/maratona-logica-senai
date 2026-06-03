programa {
  funcao exibir_alerta(real temperatura) {

        se (temperatura > 100) {
            escreva("--- ALERTA: TEMPERATURA CRÍTICA! ---")
        }

    }
  funcao inicio() {
     real temp

        escreva("Digite a temperatura: ")
        leia(temp)

        exibir_alerta(temp)
    
  }
}
