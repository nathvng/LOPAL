programa {
  funcao inicio() {
    
    real alt, larg, prof, vol

    escreva("Digite o valor da altura de sua caixa d'água (em cm):")
    leia(alt)

    escreva("Digite o valor da largura de sua caixa d'água (em cm):")
    leia(larg)

    escreva("Digite o valor da profundidade de sua caixa d'água (em cm):")
    leia(prof)

    vol = alt * larg * prof

    escreva("O volume de sua caixa d'água é de:" + vol)
  }
}
