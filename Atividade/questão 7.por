programa {
  funcao inicio() {
    real saque, saldo
    caracter continuar
    
    saldo = 2000
    faca{
       escreva("Olá seu saldo atual é de ",saldo," reais,qual quantia deseja sacar? ")
       leia(saque)
        
        se(saque > saldo){
        escreva("Saldo insuficiente")
      
      }
      senao {
          saldo = saldo - saque
          escreva("Saque realizado com sucesso no valor de ", saque, " reais")
      }
    escreva("\nDeseja continuar? (S/N).")
    leia(continuar)
    }
      enquanto (continuar =='S' ou continuar =='s')
      escreva("Obrigado, volte sempre!")
    
    }

  }

