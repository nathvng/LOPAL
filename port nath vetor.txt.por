
/*  Descrição:
 * 
 * 	Este exemplo ilustra o uso do laço "faca-enquanto", simulando uma eleição entre 
 * 	dois candidatos. O exemplo ilustra também o uso do comando "escolha" para contabilizar
 * 	os votos de cada candidato.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{
		inteiro candidato_a = 0, candidato_b = 0
		
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto, qtdcand, novamente

    cadeia candidato1, candidado2

    inteiro n, i

    cadeia candidato, nomes[5]      

      escreva("Quantos candidatos terão?")
      leia(n)
      
      se (n > 1) {
        para(i = 0; i < n; i++) {
          escreva("Qual o nome do candidato ",i, "?\n" )
          leia(candidato)
          nomes[i] = candidato
        }
      }

senao {
      escreva("Valor inválido.")
      }
      escreva("\n", nomes [0])

    faca{
      escreva("\nVote quantas vezes desejar, após isso, clique 0 para seus votos serem enviados!\n")
			escreva("Digite seu voto: ")
			leia(voto)
			limpa()

			escolha (voto)
			{
			
				caso 1: 
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare
			 	
			 	caso 3: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Opção inválida. Soma um voto nulo
			}			 
		
    }enquanto(voto != 0)

		// Calcula o total de votos
		total_votos = candidato_a + candidato_b + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos > 0)
		{
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos  
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva("Candidato " , i , ":" , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
			escreva("Candidato " , i , ":" ,  candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )
		}

    escreva("Deseja realizar uma nova eleição?")
    escreva("\n1.SIM\n 2.NÃO")
    escreva("\nEscolha uma opção:")
    leia(novamente)

    se (novamente == 1){
      limpa()
      inicio()
    }

    senao {
      escreva("Obrigada pelo voto!")
    }
	}
}

