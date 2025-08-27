programa {
 real valor1, valor2, valor3, soma_total, media
  funcao inicio() {
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite o terceiro valor: ")
    leia(valor3)

    escreva("--- Resultados ---")

    soma_total =valor1+valor2+valor3

    escreva("\nValores: ", valor1, valor2, valor3)

    media=soma_total/3.0
    
    escreva("\nSoma total: ", soma_total)
    escreva("\nMédia: ", media)


  }
}
