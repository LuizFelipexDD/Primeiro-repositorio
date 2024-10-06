programa {
  funcao inicio() {
    real altura, imc
    inteiro peso
    
    
    escreva(" Insira a sua altura em metros: ")
    leia(altura)
    escreva("insira o seu peso: ")
    leia(peso)
  imc = peso / (altura * altura)

  se (imc >= 40 ){
    escreva(" A pessoa possui obesidade mórbida")
  }
  senao se( imc >=30){
    escreva(" Obesidade")
  }
   senao se( imc >=25){
    escreva(" Sobre peso")
  }
   senao se( imc >=18.5){
    escreva("Peso ideal ")
  }
   senao {
    escreva("Abaixo do peso ")
  }
  }
}
