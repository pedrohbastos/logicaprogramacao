programa
{
	real salario[3]
	funcao inicio()
	{
		

		para(inteiro i=0; i < 3; i++){
			escreva("Preencha o seu salário: ")
			leia(salario[i])	
			se(salario[i] 	<=2000){
				salario[i] = salario[i] * 1.10 //resumido = salario[i] *= 1.10
			}
		}

		escreva("\t\t\t\t Lista de Salários")
		para(inteiro i=0; i < 3; i++){
		escreva("\nSalário-", i+1,":", salario[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */