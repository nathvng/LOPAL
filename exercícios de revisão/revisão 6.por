programa {
  funcao inicio() {
    
    real base, alt, area

    escreva("Vamos calcular a área do seu triângulo!!!!\n")
    escreva("Digite o valor da base do seu triângulo (em cm):")
    leia(base)

    escreva("Digite o valor da altura do seu triângulo (em cm):")
    leia(alt)

    area = base * alt / 2

    escreva("A área do seu triângulo é de:" + area)
  }
}
