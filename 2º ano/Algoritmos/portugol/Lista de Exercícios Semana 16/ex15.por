programa {
  real peso, altura,imc
  
  funcao inicio() {
//entrada
    escreva("Digite seu peso (Kg): ")
    leia(peso)
    escreva("Digite sua altura (m): ")
    leia(altura)

//processamento
imc = peso / (altura * altura)

//saida
    escreva("Seu imc é: ",imc)
    
  }
}
