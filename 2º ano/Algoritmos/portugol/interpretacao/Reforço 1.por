programa {
  inteiro dez, dv
  inteiro dois
  logico total

  funcao inicio() {
    
    escreva("Digite o primeiro número inteiro:", dez)
    leia(dez)
    escreva("Digite o segundo número inteiro: ", dois)
    leia(dois)

    dv=(dez % dois)
    total=(dv==0)

    escreva("O primeiro é múltiplo do segundo? ", total)
    

    
  }
}
