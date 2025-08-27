programa {

  cadeia item
  real quantidade_ouro ,peso_item, peso_ouro, peso_total
  const real gp=0.1

  funcao inicio() {

//parte de cima

    escreva("---Caladora de carga de itens (Tibia)---")

    escreva("\n Nome do item principal: ")
    leia(item)

    escreva("\n Peso do item principal (Oz): ")
    leia(peso_item)

    escreva("\n Quantidade de Gold Coins: ")
    leia(quantidade_ouro)

//parte de baixo
    
peso_ouro=quantidade_ouro*gp
peso_total=peso_ouro+peso_item

    escreva(" ---Resumo da Carga--- ")

    escreva("\n Item principal:" , item )

    escreva("\n Gold Coins: ", quantidade_ouro," Peso total GPs: ", peso_ouro)
    
    escreva("\n Carga Total Estimada: ", peso_total)

    
  }
}
