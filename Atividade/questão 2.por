programa {
  funcao inicio() {
    real valor, juros
  
    escreva("Insira o valor da bolsa: ")
    leia(valor)
    
    juros = valor * 0.05 

    escreva("\n\nPagamento á vista ", valor - (valor * 0.10), " reais")
    escreva("\n\nParcelado em 3x sem desconto o valor será de ",valor / 3," reais cada parcela e o total pago será", valor," reais")
    escreva("\n\nParecelando em 10x com 5% de juros, cada parcela será de ", juros + valor," reais e o total pago será ", (juros * 10) + valor, " reais")

  }
}
