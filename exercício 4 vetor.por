programa {
  funcao inicio() {
    
    inteiro num[5], valor = 1, divisores = 0

    para(inteiro i = 0; i < 5; i++){
    escreva("Digite o valor do �ndice ",i,":")
    leia(num[i])
    }

    para(inteiro i = 0; i < 5; i++){
      valor = 1
      divisores = 0

    se (num[i] > 0){

    enquanto(valor <= num[i]){
      se(num[i] % valor == 0){
        divisores++
      }
      valor++
    }

    se (divisores == 2){
    escreva("O n�mero ",num[i], " � primo!\n")
    }
    senao {
      escreva("O n�mero ",num[i], " n�o � primo!\n")
    }
  }
    
    senao {
      escreva("Valor negativo ou igual a zero!\n")
      }
    }
  }
}

