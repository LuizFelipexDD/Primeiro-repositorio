programa {
  funcao inicio() {
   inteiro multi,num
    
    escreva("Insira um n�mero inteiro: ")
    leia(num)
    multi = num 
    faca{
      se(num != multi){
        multi = multi * num
      }   
    num--
    } enquanto (num != 0)
    escreva("a fatorial desse numero � ", multi)
  }
}