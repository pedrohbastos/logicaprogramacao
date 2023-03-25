programa
{
	
	funcao inicio()
	{
		inteiro horasTrabalhadas, horasExtras, valorHorasTrabalhadas, valorHorasExtras, salarioTotal

		escreva("Digite o numero de horas trabalhadas:")
		leia(horasTrabalhadas)

		escreva("Digite o numero de horas extras:")
		leia(horasExtras)

		valorHorasTrabalhadas = horasTrabalhadas * 10
		valorHorasExtras = horasExtras * 15
		salarioTotal = valorHorasTrabalhadas + valorHorasExtras

		escreva("Valor horas normais: ", "R$", valorHorasTrabalhadas)
		escreva("\nValor horas extras: ", "R$", valorHorasExtras)
		escreva("\nSalario total: ", "R$", salarioTotal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */