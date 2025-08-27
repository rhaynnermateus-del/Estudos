programa {
  const inteiro xp_base= 5000
  const real gp_base= 1000.0
  
  cadeia nome
  inteiro level
  real bonus, xp_final, gp_final

  funcao inicio() 
  {
    escreva("--- Calculadora de Recompensa de Quest ---\n")
    escreva("Nome do Personagem: ")
    leia(nome)
    escreva("Level do Personagem: ")
    leia(level)

    se (level <= 30)
    {
      bonus=1.0
    }
    senao se (level <=60)
    {
      bonus=1.2
    }
    senao
    {
      bonus=1.5
    }
  
    xp_final=xp_base*bonus
    gp_final=gp_base*bonus

    escreva("--- Recompensa Final para Mago Poderoso --- \n")
    escreva("Bônus de Level aplicado: ", bonus, "\n")
    escreva("Recompensa de XP: ", xp_final, "\n")
    escreva("Recompensa de GP: ", gp_final, "\n")



  


    
  }
}
