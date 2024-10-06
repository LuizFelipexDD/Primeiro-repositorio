programa {
  funcao inicio() {
      real n1, n2, n3, media
      caracter nome
      
    escreva("Insira o nome do aluno(a) ")
    leia(nome)
    escreva(" Insira a nota da primeira, segunda e terceira avaliação do aluno ")
    leia(n1, n2, n3)
  n1 = n1* 2
  n2 = n2 * 3
  n3 = n3 * 5
  media = (n1 + n2 + n3)/ 10
 
  escreva(" A média do aluno(a) é ", media) 

  se ( media >= 7.0){
    escreva (" o aluno(a)  foi aprovado")
  }
 senao se ( media < 4.9) {
  escreva(" o aluno(a) foi reprovado")
 }
senao{
  escreva(" e o aluno(a)  esta de recuperação")

}
  }
}
