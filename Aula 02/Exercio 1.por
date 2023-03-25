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

		se (media >= 7 e faltas < 5 e frequencia <= 0.75) {
			escreva("\t- Parabéns, você foi aprovado")	
		}senao{
		    escreva("você foi reprovado")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */