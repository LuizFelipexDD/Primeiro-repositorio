programa {
  funcao inicio() {
   // cont � um contador que conta a quantidade de vezes que as intru��es dentro do para ir� executar, m contabilizam mulheres registradas acima de 20 anos e h contabilizam a quantidade de homens
   // que foi registrado, midade registra a mulher com maior idade
    
    inteiro cont, idade, m, h, soma_idades, midade 
    caracter sexo
    
    m = 0
    midade = 0
    soma_idades = 0
    h=0
    
    para(cont =1; cont<=5; cont++){
    escreva("Insira se a pessoa � homem ou mulher (M/H)")
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
    escreva("\nO total de homens cadastrados � ",h )
    escreva("\nA idade da mulher mais velha � ", midade," anos")
    escreva(" \nA media de idade do grupo � de ", soma_idades / 5," anos")
    escreva(" \nExistem ", m," de mulheres acima de 20 anos") 
      }
    }