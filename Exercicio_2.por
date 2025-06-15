programa {
  funcao inicio() {
    real idade
    cadeia planeta

    escreva("quantos anos tem ")
    leia(idade)
    escreva("esolha um planeta do sistema solar pelo seu número \n 1. Mercúrio \n 2. Vênus \n 3. Marte \n 4. Júpiter \n 5. Saturno \n 6. Urano \n 7. Netuno \n")
    leia(planeta)

    se (planeta == 1) {
      escreva ("Você tem ", idade / 0.24, " anos em Mercúrio")
    }
    senao {
      se (planeta == 2){
        escreva ("Você tem ", idade / 0.61, " anos em Vênus")
      }
      senao {
        se (planeta == 3) {
          escreva ("Você tem ", idade / 1.88, " anos em Marte")
        }
        senao {
          se (planeta == 4) {
            escreva ("Você tem ", idade / 11.86, " anos em Júpiter")
          } senao {
            se (planeta == 5) {
              escreva ("Você tem ", idade / 29.46, " anos em Saturno")
            }
            senao {
              se (planeta == 6){
                escreva ("Você tem ", idade / 84.00, " anos em Urano")
              }
              senao {
                se (planeta == 7) {
                  escreva ("Você tem ", idade / 164.79, " anos em Netuno")
                }
              }
            }
          }
        }
      }
    }









  }
}
