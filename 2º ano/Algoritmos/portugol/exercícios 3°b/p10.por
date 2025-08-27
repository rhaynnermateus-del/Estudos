programa {
  real largura, altura, area, qtdd_tinta
  funcao inicio() {
    escreva("Qual é a altura da parede?")
    leia(altura)
    escreva("Qual é a largura da parede?")
    leia(largura)

    //Calculo 
    area=altura*largura
    qtdd_tinta=area/2
    escreva("\nSe a área for de " , area , " metros quadrados" )
    escreva("\nA área vai precisar de " , qtdd_tinta , " litros")



    
    
  }
}
