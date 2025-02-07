programa {
  funcao inicio() {
    
    inteiro primo, divisores = 0, valor = 1

    escreva("Digite seu número: ")
    leia(primo)
    
    se(primo > 0){
      enquanto(valor <= primo){
        se(primo % valor == 0){
          divisores++
        }
        valor++
      }
    }
    se(divisores==2){
      escreva("Este é um numero primo")
      }     
    senao{
      escreva("Este número não é primo")
    }
    
  }
}
