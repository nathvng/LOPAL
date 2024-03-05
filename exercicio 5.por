programa {
  funcao inicio() {
    
    inteiro numero, i, n[8]
    inteiro maior = 0

    para (i = 0; i < 8; i++){
      escreva("Qual o valor do índice: ",i,"?\n")
      leia(n[i])
    }

    para(i = 0; i < 8; i++){
    se(n[i] > maior) {
      maior = n[i]
    }
    }

  escreva("O maior valor é: ", maior)

  }
}
