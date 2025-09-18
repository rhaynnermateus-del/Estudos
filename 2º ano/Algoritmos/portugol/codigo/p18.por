programa {
  real ano, idd
  
  funcao inicio() {
    escreva("Qual é o seu ano de nascimento?")
    leia(ano)
    
    idd= 2025 - ano

    se(idd<=16)
    escreva("Ela não poderá votar.")

    senao se (idd>=16)
    escreva("Ela poderá votar normalmente")



    
  }
}
