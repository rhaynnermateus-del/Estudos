programa {
  
  cadeia nome 
  real preco_org, valor_do_desconto, preco_final
  const real percentual_desconto = 0.15


  funcao inicio() {
    escreva("Nome do Produto: ")
    leia(nome)
    escreva("Preço original: ")
    leia(preco_org)

    escreva("--- Preço Promocional ---\n")
    
    valor_do_desconto=preco_org*percentual_desconto

    preco_final=preco_org-valor_do_desconto
    
    escreva("\nProduto: ", nome)
    escreva("\nPreço Original: ", preco_org)
    escreva("\nDesconto (15.0%): ", valor_do_desconto)
    escreva("\nPreço Final: ", preco_final)
    
    
  }
}
