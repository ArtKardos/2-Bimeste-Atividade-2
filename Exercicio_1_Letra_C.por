programa {
  funcao inicio() {
    real idade, idade1

    escreva("quantos anos têm \n")
    leia(idade)

    se (idade < 0 ou idade == 0) {
      escreva("não há idade para calcular")
    }
    senao {
        idade1 = idade * 365.25 * 24 * 60 * 60
        escreva("Você tem ", idade1, " segundos de idade")
      }
  }
}
