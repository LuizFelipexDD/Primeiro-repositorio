programa {
  funcao inicio() {
    inteiro cont, quantidade
    real bolo, valor, total
    
    total = 0
    cont = 1
    escreva("Insira o valor do bolo: ")
    leia(bolo)
    faca{
        escreva("Insira a quantidade do ", cont," salgado ")
        leia(quantidade)
        escreva("insira o valor do ", cont, " salgado ")
        leia(valor)
      cont++
      
      total = total + (quantidade * valor)
    }
     enquanto (cont <=3)
     
     escreva("O valor total é ", total + bolo," reais e o preço por pessoa é ", (total + bolo) / 10, " reais")
  }
}
