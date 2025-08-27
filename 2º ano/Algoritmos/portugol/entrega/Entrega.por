programa {
  inteiro minimo
  inteiro medio
  inteiro maximo

  funcao inicio() {

    escreva("Qual é o seu Dano mínimo? ")
    leia(minimo)
    escreva("Qual é o seu Dano màximo? ")
    leia(maximo)

    medio=(maximo+minimo)/2
    
    escreva("Sua arma tem Dano Mínimo:", minimo,"Dano máximo: ",maximo, "Dano médio: ",medio)
  }
}
