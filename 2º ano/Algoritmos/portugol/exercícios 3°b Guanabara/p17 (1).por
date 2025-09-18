programa {
  inteiro velocidade, velocidade_fnl
  funcao inicio() {
    escreva("Qual é a velocidade de um carro?")
    leia(velocidade)

    se(velocidade<80)

    escreva("ok")
    
   senao
  
    velocidade_fnl=(velocidade-80)*5

    escreva("Você foi multado por alta velocidade. \n")
    escreva("O valor da multa será ", velocidade)


  }
}
