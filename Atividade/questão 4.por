programa {
  funcao inicio() {
      real n1, n2, n3, media
      caracter nome
      
    escreva("Insira o nome do aluno(a) ")
    leia(nome)
    escreva(" Insira a nota da primeira, segunda e terceira avalia��o do aluno ")
    leia(n1, n2, n3)
  n1 = n1* 2
  n2 = n2 * 3
  n3 = n3 * 5
  media = (n1 + n2 + n3)/ 10
 
  escreva(" A m�dia do aluno(a) � ", media) 

  se ( media >= 7.0){
    escreva (" o aluno(a)  foi aprovado")
  }
 senao se ( media < 4.9) {
  escreva(" o aluno(a) foi reprovado")
 }
senao{
  escreva(" e o aluno(a)  esta de recupera��o")

}
  }
}
