programa
{
	inclua biblioteca Matematica -->m
	  	cadeia nome, email
		inteiro idade, contador=0
		real salario=0.0, totalFolha=0.0, maiorSalario=0.0, menorSalario=11000.0
		caracter opcao = 'S'
		
	funcao inicio()
	{		

		criaTela()		
		
		escreva("\n\t\t\t Sistema de folha de Pagamento\n")

		criaTela()

		
		faca{
			leituraDados()
			calculos()				
			escreva("Você deseja inserir um novo funcionario(s/s): ")
			leia(opcao)
			limpa()					
		}enquanto(opcao =='S' ou opcao == 's')	

		gerarFolha()
	
	
	}
	funcao criaTela(){
		para(inteiro i=0; i < 90; i++){
			escreva("-")
		}
		
	}
	funcao leituraDados(){
			escreva("\nPreencha o seu nome: ")
			leia(nome)
			escreva("Preencha o seu email: " )
			leia(email)
			
			faca{
				escreva("Preencha sua idade: " )
				leia(idade)				
			}enquanto(idade <=0 ou idade >=110)
			faca{
				escreva("Preencha o seu salário: ")
				leia(salario)
				limpa()
			}enquanto(salario<1500 ou salario >10000)
	}
	funcao calculos(){
		se(salario> maiorSalario){
				maiorSalario = salario
			}

			se(salario< menorSalario){
				menorSalario = salario
			}
			
			totalFolha += salario   //+= soma todos os salarios
			contador ++	        // Soma +1 toda vez que quiser escrever outra folha salarial
	}

	funcao gerarFolha(){
		escreva("O total da folha de pagamento é: ", totalFolha, "\n")
		escreva("A média salarial é de: ", m.arredondar(totalFolha/contador, 2),"\n")
		escreva("O menor salário é: ", menorSalario,"\n")
		escreva("O maior salário é: ", maiorSalario,"\n")
		escreva("O número de funcionario é de : ", contador)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */