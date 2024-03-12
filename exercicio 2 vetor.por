programa {
  funcao inicio() 
  {
    real soma
    inteiro n[10], i
    
    para(i = 0; i < 10; i++){
      escreva("Digite o valor do número ",i,":")
      leia(n[i])
    }

    para(i = 0; i < 10; i++){
      soma = n[0] + n[1] + n[2] + n[3] + n[4] + n[5] + n[6] + n[7] + n[8] + n[9]
    }
    escreva("A soma é: ",soma)
  }
}
