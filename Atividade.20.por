programa {

 funcao cadeia classificar_dimensao(real comprimento) {

 se (comprimento < 50.0){

 retorne "pequena"
 }
 senao se (comprimento <= 100.0) {

 retorne "Medida"

 } senao {

 retorne "Grande"


 }}

  funcao inicio() {

    real comprimento
    cadeia classificacao

    escreva("Digita comprimento da chapa: ")
    leia(comprimento)

    classificacao = classificar_dimensao(comprimento)
    escreva("Classificacao: ", classificacao)
  }
}
