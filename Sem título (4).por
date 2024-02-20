programa {
  funcao inicio() {
    inteiro opcao
    inteiro esc
    inteiro batata
    inteiro pagamento //pagamento com batata
    inteiro pagamentos //pagamento sem batata

    escreva("Olá! Somos o TOP LANCHES\n")
    escreva("Aberto de segunda a sexta das 18h as 00h.\n\n")
    escreva("O que você gostaria? (ao selecionar um número, aparecerão os ingredientes!)\n")
    escreva("1) Hot Dog 3 salsicha \n")
    escreva("2) Hot Dog 3 queijos \n")
    escreva("3) Bauruzão\n")
    escreva("4) X-Salada\n")
    escreva("5) X-Egg\n")
    escreva("6) X-Calabacon\n")
    escreva("7) X-Frangão\n")
    escreva("8) X-Churrascão\n")
    escreva("9) Linguiça TOP\n")
    escreva("10) X-Burguer\n")

    escreva("Escolha uma opção:")
    leia(opcao)

    limpa()

    escolha(opcao)
    {
      caso 1:
      escreva ("3 salsichas, tomate, batata palha, maionese e ketchup")
      pare

      caso 2:
      escreva("Salsicha, bacon, calabresa, mussarela, catupiry, cheddar, tomate, batata palha, maionese e ketchup")
      pare

      caso 3:
      escreva("Presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionese, ketchup e batata palha")
      pare

      caso 4:
      escreva("Hamburgão TOP, mussarela, cheddar, alface, tomate, maionese, ketchup e batata  palha")
      pare

      caso 5:
      escreva("Hamburgão TOP, 2 ovos, mussarela, cheddar, tomate, maionese, ketchup e batata palha")
      pare

      caso 6:
      escreva("Hamburgão TOP, bacon, calabresa, mussarela, cheddar, tomate, maionese, ketchup e batata palha")
      pare

      caso 7:
      escreva("200g de peito de frango, mussarela, cheddar, tomate, maionese, ketchup e batata palha")
      pare

      caso 8:
      escreva("200g de carne bovina, mussarela, cheddar,tomate, maionese, ketchup e batata palha")
      pare

      caso 9:
      escreva("Linguiçam mussarela, cheddar, tomate, batata palha, maionese e ketchup")
      pare

      caso 10:
      escreva("Hamburguer, mussarela, catupiry, batata palha, ketchup e molho")
      pare

      caso contrario:
      escreva("Opção inválida.\n Recomece.\n")

      inicio()
    }
      
      escreva("\nVocê confirma essa opção?\n")
      escreva("1)Sim\n 2)Não")
      escreva("\nDigite um número:")
      leia (esc)

      limpa()

      se (esc == 1) {
        escreva("Gostaria de adicionar batata frita + cheddar + bacon + calabresa, por 7 reais?\n")
        escreva("1)Sim\n 2)Não")
        escreva ("\nDigite um número:")
        leia (batata) 
      }
      senao {
        inicio()
      }
      
      limpa()

      se (batata == 1) {
        escreva("Seu pedido dá um total de 19 reais.\n")
        escreva("Qual a forma de pagamento?\n 1) Débito\n 2)Crédito\n 3)Dinheiro\n 4)PIX")
        escreva("\nDigite um número:")
        leia(pagamento)
      }
      senao se (batata == 2){
        escreva("Seu pedido dá um total de 12 reais.\n")
        escreva("Qual a forma de pagamento?\n 1)Débito\n 2)Crédito\n 3)Dinheiro\n 4)PIX")
        escreva("\nDigite um número:")
        leia(pagamentos)
      }

      senao 
      {
        escreva("\nOpção inválida.\nRecomece.\n")
        inicio()
      }
      limpa()
      se (pagamento == 1){
        escreva("¹O seu pedido está sendo preparado, obrigado pela preferência!")
      }

      senao se (pagamento == 2){
        escreva("²O seu pedido está sendo preparado. Obrigado pela preferência!")
      }

      senao se (pagamento == 3){
        escreva("³O seu pedido está sendo preparado. Obrigado pela preferência!")
      }

      senao se (pagamento == 4){
        escreva("²²O seu pedido está sendo preparado. Obrigado pela preferência!")
      }

      senao
      {
        escreva("\nOpção inválida.\nRecomece.\n")
        inicio()
      }

  }
      }


