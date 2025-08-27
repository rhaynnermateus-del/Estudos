programa {
  real preco_ttl, km, dia, km_total, dia_total 
  funcao inicio() {
    escreva("Qual é a quantidade de km percorridos?")
    leia(km)
    escreva("Qual é a quantidade de dias que foi alugado?")
    leia(dia)

    km_total=km*0.20
    dia_total=dia*90
    preco_ttl=km_total+dia_total

    escreva("O preço total será:", preco_ttl)







  }
}
