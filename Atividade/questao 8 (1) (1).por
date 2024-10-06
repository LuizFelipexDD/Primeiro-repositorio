programa {
  funcao inicio() {
   // cont é um contador que conta a quantidade de vezes que as intruções dentro do para irá executar, m contabilizam mulheres registradas acima de 20 anos e h contabilizam a quantidade de homens
   // que foi registrado, midade registra a mulher com maior idade
    
    inteiro cont, idade, m, h, soma_idades, midade 
    caracter sexo
    
    m = 0
    midade = 0
    soma_idades = 0
    h=0
    
    para(cont =1; cont<=5; cont++){
    escreva("Insira se a pessoa é homem ou mulher (M/H)")
    leia(sexo)
    escreva("Insira a idade da pessoa",cont," ")   
    leia(idade)
      se(sexo == 'm' ou sexo == 'M' ){
          se(midade == 0){
          midade = idade
        }
        senao se(idade > midade){
        midade = idade

          }
        senao{
        midade = midade
          }
          se( idade > 20){
          m++
           } 
      }   
    senao {
        h++
        } 
       soma_idades = soma_idades + idade
       }
    escreva("\nO total de homens cadastrados é ",h )
    escreva("\nA idade da mulher mais velha é ", midade," anos")
    escreva(" \nA media de idade do grupo é de ", soma_idades / 5," anos")
    escreva(" \nExistem ", m," de mulheres acima de 20 anos") 
      }
    }