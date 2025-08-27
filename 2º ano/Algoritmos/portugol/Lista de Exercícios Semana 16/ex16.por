programa {
 
//Constantes globais para dados fixos da magia
const cadeia NOME_MAGIA = "Energy Beam"
const inteiro CUSTO_MANA_MAGIA = 20

//Variáveis globais para armazenar dados de entrada e resultados
inteiro quantidade_lancamentos
inteiro custo_total_mana

  funcao inicio() {
    escreva("---Calculadora de Custo de Mana (Magia: ", NOME_MAGIA, ") ---\n")

    escreva("Quantas vezes você pretende lançar a magia ", NOME_MAGIA, "?")
    leia(quantidade_lancamentos)

    //Calcula o custo total da mana multiplicando a quantidade pelo custo unitário
    custo_total_mana = quantidade_lancamentos * CUSTO_MANA_MAGIA

    escreva("\nPara lançar a magia ", NOME_MAGIA, " ", quantidade_lancamentos,"vez(es), você gatará ", custo_total_mana, "de mana.\n")



  }
}
