programa
{
	const inteiro quantiaAlunos = 5
	cadeia alunos[quantiaAlunos], alunoUm = "", alunoDois = "", alunoTres = "", alunoQuatro = "", alunoCinco = ""
	real notaFinal[quantiaAlunos], maiorNota = 0.0, menorNota = 999.9, primeiroLugar = 0.0, segundoLugar = 0.0, terceiroLugar = 0.0, quartoLugar = 0.0, quintoLugar = 0.0
//===========================================//
//			Funcao de Inicio			//
//===========================================//

	funcao inicio()
	{
		leitura()
		calculos()
		resultados()
	}
//===========================================//
//			Funcao de Leitura			//
//===========================================//

	funcao leitura(){

		para(inteiro i=0; i < 5; i++){
			escreva("Digite o nome do ", i+1, " º Alunos: ")
			leia(alunos[i])
			escreva("Digite a nota do " , i+1, " º Alunos: ")
			leia(notaFinal[i])
			limpa()
		}
	}
//===========================================//
//			Funcao de Calculos			//
//===========================================//

	funcao calculos(){
		para(inteiro i=0; i < 5; i++){

			// 5º
			se (notaFinal[i] < quartoLugar){
				quintoLugar = notaFinal[i]
				alunoCinco = alunos[i]
			}
			// 4º
			se (notaFinal[i] < terceiroLugar e notaFinal[i] > quintoLugar){
				quartoLugar = notaFinal[i]
				alunoQuatro = alunos[i]
			}

			// 3º
			se (notaFinal[i] < segundoLugar e notaFinal[i] > quartoLugar){
				terceiroLugar = notaFinal[i]
				alunoTres = alunos[i]
			}

			// 2º
			se (notaFinal[i] < primeiroLugar e notaFinal[i] > terceiroLugar){
				segundoLugar = notaFinal[i]
				alunoDois = alunos[i]
			}	

			// 1º
			se (notaFinal[i] > primeiroLugar){
				primeiroLugar = notaFinal[i]
				alunoUm = alunos[i]
			}

			tela()
		}
	}

//===========================================//
//			Funcao de Resultado			//
//===========================================//
	funcao resultados(){
		para(inteiro i=0; i < 5; i++){
			escreva ("Nota do ", i+1, " º Aluno: ", notaFinal[i], "\n")
		}
			escreva ("Alunos Classificados: ", alunoUm, "e" ,alunoDois, "\n")
			escreva ("Alunos Em Espera: ", alunoTres, "e" ,alunoQuatro, "\n")
			escreva ("Alunos Reprovados: ", alunoCinco, "\n")
		}

		funcao tela()
	{
		para(inteiro i=0; i < 90; i++)
		{
			escreva("*")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */