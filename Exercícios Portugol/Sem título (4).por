programa {
  funcao inicio() {
    inteiro opcao
    inteiro esc
    inteiro batata
    inteiro pagamento //pagamento com batata
    inteiro pagamentos //pagamento sem batata

    escreva("Ol�! Somos o TOP LANCHES\n")
    escreva("Aberto de segunda a sexta das 18h as 00h.\n\n")
    escreva("O que voc� gostaria? (ao selecionar um n�mero, aparecer�o os ingredientes!)\n")
    escreva("1) Hot Dog 3 salsicha \n")
    escreva("2) Hot Dog 3 queijos \n")
    escreva("3) Bauruz�o\n")
    escreva("4) X-Salada\n")
    escreva("5) X-Egg\n")
    escreva("6) X-Calabacon\n")
    escreva("7) X-Frang�o\n")
    escreva("8) X-Churrasc�o\n")
    escreva("9) Lingui�a TOP\n")
    escreva("10) X-Burguer\n")

    escreva("Escolha uma op��o:")
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
      escreva("Hamburg�o TOP, mussarela, cheddar, alface, tomate, maionese, ketchup e batata  palha")
      pare

      caso 5:
      escreva("Hamburg�o TOP, 2 ovos, mussarela, cheddar, tomate, maionese, ketchup e batata palha")
      pare

      caso 6:
      escreva("Hamburg�o TOP, bacon, calabresa, mussarela, cheddar, tomate, maionese, ketchup e batata palha")
      pare

      caso 7:
      escreva("200g de peito de frango, mussarela, cheddar, tomate, maionese, ketchup e batata palha")
      pare

      caso 8:
      escreva("200g de carne bovina, mussarela, cheddar,tomate, maionese, ketchup e batata palha")
      pare

      caso 9:
      escreva("Lingui�am mussarela, cheddar, tomate, batata palha, maionese e ketchup")
      pare

      caso 10:
      escreva("Hamburguer, mussarela, catupiry, batata palha, ketchup e molho")
      pare

      caso contrario:
      escreva("Op��o inv�lida.\n Recomece.\n")

      inicio()
    }
      
      escreva("\nVoc� confirma essa op��o?\n")
      escreva("1)Sim\n 2)N�o")
      escreva("\nDigite um n�mero:")
      leia (esc)

      limpa()

      se (esc == 1) {
        escreva("Gostaria de adicionar batata frita + cheddar + bacon + calabresa, por 7 reais?\n")
        escreva("1)Sim\n 2)N�o")
        escreva ("\nDigite um n�mero:")
        leia (batata) 
      }
      senao {
        inicio()
      }
      
      limpa()

      se (batata == 1) {
        escreva("Seu pedido d� um total de 19 reais.\n")
        escreva("Qual a forma de pagamento?\n 1) D�bito\n 2)Cr�dito\n 3)Dinheiro\n 4)PIX")
        escreva("\nDigite um n�mero:")
        leia(pagamento)
      }
      senao se (batata == 2){
        escreva("Seu pedido d� um total de 12 reais.\n")
        escreva("Qual a forma de pagamento?\n 1)D�bito\n 2)Cr�dito\n 3)Dinheiro\n 4)PIX")
        escreva("\nDigite um n�mero:")
        leia(pagamentos)
      }

      senao 
      {
        escreva("\nOp��o inv�lida.\nRecomece.\n")
        inicio()
      }
      limpa()
      se (pagamento == 1){
        escreva("�O seu pedido est� sendo preparado, obrigado pela prefer�ncia!")
      }

      senao se (pagamento == 2){
        escreva("�O seu pedido est� sendo preparado. Obrigado pela prefer�ncia!")
      }

      senao se (pagamento == 3){
        escreva("�O seu pedido est� sendo preparado. Obrigado pela prefer�ncia!")
      }

      senao se (pagamento == 4){
        escreva("��O seu pedido est� sendo preparado. Obrigado pela prefer�ncia!")
      }

      senao
      {
        escreva("\nOp��o inv�lida.\nRecomece.\n")
        inicio()
      }

  }
      }


