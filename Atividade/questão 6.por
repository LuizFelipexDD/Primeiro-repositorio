programa {
  funcao inicio() {
   inteiro horas
   escreva("Insira a quantidade de horas de atividade f�sica voc� fez no m�s: ")
    leia(horas)

    se( horas > 20){
      escreva("Voc� obteve um total de", horas * 10, " pontos")

    }
  senao se (horas <= 10){
    escreva(" Voc� obteve um total de ", horas * 2," pontos")
  }
  senao {
  escreva("Voc� obteve um total de ", horas * 5, " pontos")
  }
  }
}
