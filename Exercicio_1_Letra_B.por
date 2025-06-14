programa {
  funcao inicio() {
    real decada
    real decada1

    escreva("quantas décadas deseja calcular \n")
    leia(decada)

    se (decada < 0 ou decada == 0) {
      escreva("não há década(s) para calcular")
    }
    senao {
      se (decada < 2) {
        decada1 = decada * 365.25 * 10 * 24 * 60
        escreva(decada, " década tem ", decada1, " minutos")
      }
      senao {
        decada1 = decada * 365.25 * 10 * 24 * 60
        escreva(decada, " décadas têm ", decada1, " minutos")
      }
    }
  }
}
