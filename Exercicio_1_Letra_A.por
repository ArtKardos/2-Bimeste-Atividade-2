programa {
  funcao inicio() {
    
    real ano
    real ano1

    escreva("quantos anos deseja calcular \n")
    leia(ano)

    se (ano == 0 ou ano < 0) {
      escreva("não tem como calcular esse ano")
    }
    senao {
      se (ano < 2) {
        ano1 = ano * 365.25
        escreva(ano, " ano tem ", ano1 * 24, " horas")
      } senao {
        ano1 = ano * 365.25
        escreva(ano, " anos têm ", ano1 * 24, " horas")
      }
    }
  }
}
