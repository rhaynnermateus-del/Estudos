programa {
  inteiro ano
  funcao inicio() {
    escreva("Digite um ano:")
    leia(ano)

  se ( (ano % 4 == 0) e ( ano % 100 != 0) ou (ano % 400 ==0) ){
  escreva("O ano é Bissexto")
  }

  senao {
  escreva("O ano NÃO é bissexto")
  }
  
  }
}
