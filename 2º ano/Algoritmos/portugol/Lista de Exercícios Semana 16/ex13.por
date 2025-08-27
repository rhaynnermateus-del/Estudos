programa {
  real preco, consumo, distancia, gasto, custo
  
  funcao inicio() {
    //entrada
    
    escreva("Preço do combustível (R$/L): ")
    leia(preco)
    escreva("Consumo do carro (Km/L): ")
    leia(consumo)
    escreva("Distância da viagem (Km): ")
    leia(distancia)
      
    
    //processamento
    gasto= distancia/consumo
    custo= preco*gasto
    //saida
    escreva("O custo total da viagem será de ",custo)
    
    
  }
}
