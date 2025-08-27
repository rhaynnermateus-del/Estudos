programa {
  real precoA
  real precoB
  logico total, pc_total
  
  funcao inicio() {
    escreva("Preço do Produto A: ", precoA)
    leia(precoA)
    escreva("Preço do Produto B: ", precoB)
    leia(precoB)

    pc_total=(precoA < precoB)
    total=(precoA == precoB)

    escreva("\nProduto A é mais barato que B?", pc_total)
    escreva("\nOs preços são iguais?", total)


    
  }
}
