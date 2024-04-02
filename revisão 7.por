programa {
  funcao inicio() {
    
    real veloc //em km/h
    real velm //em metros
    real tfinal //quanto falta pra chegar

    escreva("Qual a velocidade do seu veículo em km/h? ")
    leia(veloc)

    velm = veloc / 3.6
    escreva("A velocidade em m/s é:", velm)

    tfinal = velm - 120.5 //esse valor é a quilometragem da viagem de SP até o RJ em metros

    escreva("\nAinda irá levar ", tfinal, " para chegar no seu destino" )
  }
}
