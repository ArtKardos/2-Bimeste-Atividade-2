programa {
  funcao inicio() {
    real idade
    real idade1

    escreva("quantos segundos de idade tem \n")
    leia(idade)

    se (idade == 0 ou idade < 0) {
      escreva("não tem como calcular a sua idade")
    }
    senao {
      se (idade < 63115200) {
        idade1 = idade / 60 / 60 / 24 / 365.25
        escreva("você tem ", idade1, " ano")
      } senao {
        idade1 = idade / 60 / 60 / 24 / 365.25
        escreva("você tem ", idade1, " anos")
      }
    }
  }
}
