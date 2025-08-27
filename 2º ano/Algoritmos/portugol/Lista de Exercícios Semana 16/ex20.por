programa {
  // --- Constantes Globais Definindo Parâmetros da Caçada ---
  // Estes valores podem ser alterados para simular diferentes monstros/situações
  const cadeia nome_monstro_padrao = "cyclops"
  const inteiro xp_por_monstro_x = 150
  const real gp_medio_por_monstro_x = 25.50
  const real peso_loot_medio_por_monstro_x = 3.2

    // --- Variáveis Globais para Armazenar Entradas e Resultados ---
    //Entradas do usuário
    cadeia nome_personagem
    inteiro quantidade_monstros_derrotados
    real tempo_gasto_horas
    real custo_suprimentos

    //Resultados calculados
    inteiro xp_total_ganha
    real gp_total_coletado
    real peso_total_loot
    real lucro_prejuizo_cacada
    real xp_por_hora
    real gp_por_hora

  funcao inicio() {

    // --- Seção de Boas-Vindas e Coleta de Dados --
    escreva("--- Relatório Detalhado de Caçada no tibia ---\n")
    escreva("Monstro Caçado:", nome_monstro_padrao, "\n\n")

    escreva("Nome do seu Personagem : ")
    leia(nome_personagem)

    escreva("Quantos ", nome_monstro_padrao, "(s) você derrotou? ")
    leia(quantidade_monstros_derrotados)

    escreva("Tempo total gasto na caçada (em horas, ex: 1.5 para 1h30min): ")
    leia(tempo_gasto_horas)

  escreva("Custo total dos suprimentos (poções, etc.) em GPs: ")
  leia(custo_suprimentos)

    //--- Seção de Cálculos ---
    // Cálculo da Experiência (XP)
    xp_total_ganha = quantidade_monstros_derrotados*xp_por_monstro_x

    //Cálculo do Ouro (GP) Coletado
    gp_total_coletado = quantidade_monstros_derrotados*gp_medio_por_monstro_x

    // Cálculo do Peso do Loot
    peso_total_loot= quantidade_monstros_derrotados*peso_loot_medio_por_monstro_x

    //Cálculo do Lucro ou Prejuízo
    lucro_prejuizo_cacada = gp_total_coletado - custo_suprimentos

    //Cálculo de XP por Hora e GP por hora
    xp_por_hora = xp_total_ganha / tempo_gasto_horas
    gp_por_hora = gp_total_coletado / tempo_gasto_horas

    //--- Seção de Exibição do Relatório ---
    escreva("\n\n--- Relatório de Caçada de ", nome_personagem, " ---\n")
    escreva("Monstro Focado: ", nome_monstro_padrao, "\n")
    escreva("Quantidade Derrotada: ", quantidade_monstros_derrotados, "\n")
    escreva("Tempo da caçada: ", tempo_gasto_horas, "horas\n")
    escreva("-------------------------------------------------\n")
    escreva("XP Total Ganhada: ", xp_total_ganha, " pontos de experiência\n")
    escreva("GP Total Estimado Coletado: ", gp_total_coletado, " GPs\n")
    escreva("Peso Estimado do Loot: ", peso_total_loot, " Oz\n")
    escreva("--------------------------------------------------\n")
    escreva("Custo dos Suprimentos: ", custo_suprimentos, " GPs\n")
    escreva("Lucro/Prejuízo Estimado: ", lucro_prejuizo_cacada, " GPs\n")
    escreva("-------------------------------------------------\n")
    escreva("Média de XP por Hora: ", xp_por_hora, " XP/h\n")
    escreva("Média de GP por Hora: ", gp_por_hora, " GP/h\n")
    escreva("-------------------------------------------------\n")
    escreva("Bom jogo,",nome_personagem, "!\n" )
    
  }
}
