programa {
  funcao inicio() {  // a simulação considera que o usúario não ira realocar o lucro obtido no mesmo investimento 
    real c, j, m, jf,mf // capital juros, juros final, montante e montate final
    inteiro i, cont //tempo e contador
    caracter continuar
  
     cont = 0
     m = 0
    faca{
     escreva("Insira respectivamente o capital que deseja investir, o juros do investimento em porcentagem por ano e o tempo ")
      leia(c, j, i)

     enquanto(cont != i){
     se( m==0){ 
       jf= (j/100) * c 
       m = c + jf
      mf = jf
    }
      senao{
        jf= (j/100) * c 
        m = m + jf
        mf = mf+ jf
      }
      
      escreva(" \nO retorno obtido no ano ",cont," é de ", m, " reais")
       cont++
   
        } 
    escreva("\nO lucro total obtido durante ",i," anos foi de ", mf," reais")
    escreva("\nDeseja continuar (S/N)")
    leia(continuar)
    
    }enquanto(continuar !='S' ou continuar !='s')
    
  }
}