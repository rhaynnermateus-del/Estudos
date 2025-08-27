programa {
  const logico condicao1 = verdadeiro, condicao2 = falso , condicao3 = verdadeiro
  logico resultado
  
  funcao inicio() {

    resultado=(condicao1 e condicao2) ou (nao condicao2 e condicao3)

    //Verdadeiro e Falso = Falso, Não condição2=verdadeiro, então... Falso ou verdadeiro=verdadeiro.  EX:Você vai ir á festa de ônibus ou de bicicleta, se o pneu da bicicleta furar você poderá ir de ônibus, ou se o ônibus estragar você poderá ir de bicicleta, não importa oq aconteca pois você terá a segunda opção.

    escreva("Resultado da expressão:",resultado )
  }
}
