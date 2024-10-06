programa {
  funcao inicio() {
   inteiro horas
   escreva("Insira a quantidade de horas de atividade física você fez no mês: ")
    leia(horas)

    se( horas > 20){
      escreva("Você obteve um total de", horas * 10, " pontos")

    }
  senao se (horas <= 10){
    escreva(" Você obteve um total de ", horas * 2," pontos")
  }
  senao {
  escreva("Você obteve um total de ", horas * 5, " pontos")
  }
  }
}
