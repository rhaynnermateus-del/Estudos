programa {
cadeia nome
real peso, peso_unit
inteiro qutdd
  funcao inicio() {
    //Entrada 
    escreva("Nome do item: ")
    leia(nome)
    escreva("Peso unitário (Oz): ")
    leia(peso)
    escreva("Quantidade em posse: ")
    leia(qutdd)
  escreva("--- Detalhes do Item ---")

  //processamento 
  peso_unit=peso*qutdd

  escreva("\nItem: ", nome)
  escreva("\nQuantidade: ", qutdd)
  escreva("\nPeso Unitário: " ,peso , " Oz ")
  escreva("\nPeso total: ", peso_unit , " Oz ")
  }
}
