programa
{
	real notas[4], maiorNota=0.0, menorNota=11.0, media
	
	funcao inicio()
	{
	 	tela()
	 	escreva("\n\t\t\t\t Notas\n")
	 	tela()
	 	leituraNotas()
	 	imprimaNotas()
	   
	}
	
	funcao tela(){
		para(inteiro i=0; i < 80; i++){
			escreva("*")
		}
	}

 	funcao leituraNotas(){
 		para(inteiro i=0; i < 4; i++){
 			escreva("\nDigite a nota: ")
 			leia(notas[i])
 			media = (notas[0]+notas[1]+notas[2]+notas[3])/4
 			limpa()
 		
	 		se(notas[i] > maiorNota){
	 			maiorNota = notas[i]
	 		}
	 		se(notas[i] < menorNota){
	 			menorNota = notas[i] 	
 		}
 	  }
 	}
 		
 	funcao imprimaNotas(){
 		 	escreva(" A média é: ", media, "\n")		
			escreva(" A maior nota é: ", maiorNota, "\n")
			escreva(" A menor nota é: ", menorNota)		
 		}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */