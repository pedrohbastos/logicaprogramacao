programa
{
	
	funcao inicio()
	{
		real a, b, media
		inteiro faltas, aulasDadas, frequencia
		
		escreva("digite a primeira nota:")
		leia(a)

		escreva("Digite a segunda nota:")
		leia(b)

		escreva("Digite o numero de faltas:")
		leia(faltas)

		escreva("Total de aulas:")
		leia(aulasDadas)

		frequencia = (aulasDadas - faltas)/100		

		media = (a+b)/2
		escreva("Sua média é:" , media)

		se (frequencia <= 0.75) {
			escreva("\t- Reprovado")	
		}
		senao se (media >=9){
		    escreva("Aprovado com sucesso")
		}
		senao se (media >=7){
			escreva("Aprovado")
		}
		senao se (media >= 5){
			escreva("Reprovado")
		}
		senao{
			escreva("Reprovadissimo")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */