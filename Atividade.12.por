programa {

 funcao real calcular_consumo_maquina(inteiro watts, real horas) {

 retorne (watts * horas) / 1000

 }
 
 funcao inicio() {

  inteiro potencia 
  real horas
  real consumo 

  escreva("Digite a potencia da maquina (W): ")
  leia(potencia)

  escreva("Digite as horas de funcionamento: ")
  leia(horas)

  consumo = calcular_consumo_maquina( potencia, horas)
  escreva("consumo da maquina: ", consumo, "kwh")
    
  }
}
