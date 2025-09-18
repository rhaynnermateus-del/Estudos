programa {

  real distancia,multiplicacao1 ,multiplicacao2, multiplicacao3, divisao1, divisao2,divisao3

  funcao inicio() 
  {
    escreva("Digite uma distância em metros: ")
    leia(distancia)

 divisao1=distancia*0.001
  divisao2=distancia*0.01
  divisao3=distancia*0.1
escreva(divisao1, ".km\n")
escreva(divisao2, ".hm\n")
escreva(divisao3, ".Dam\n")

multiplicacao1=distancia*10
multiplicacao2=distancia*100
multiplicacao3=distancia*1000
escreva(multiplicacao1, ".dm\n")
escreva(multiplicacao2, ".cm\n")
escreva(multiplicacao3, ".mm\n")    
  }
}
