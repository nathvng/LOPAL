programa {
  funcao inicio() {
    
    real veloc //em km/h
    real velm //em metros
    real tfinal //quanto falta pra chegar

    escreva("Qual a velocidade do seu ve�culo em km/h? ")
    leia(veloc)

    velm = veloc / 3.6
    escreva("A velocidade em m/s �:", velm)

    tfinal = velm - 120.5 //esse valor � a quilometragem da viagem de SP at� o RJ em metros

    escreva("\nAinda ir� levar ", tfinal, " para chegar no seu destino" )
  }
}
