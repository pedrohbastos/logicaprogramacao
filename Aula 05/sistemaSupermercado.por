programa
{
	inclua biblioteca Matematica -->m

	cadeia descricao, categoria
	inteiro quantidade=0, contador=0
	real preco, total=0.0, maiorPreco=0.0, menorPreco=100000.0, totalAlimentos=0.0, totalEletronicos=0.0
	caracter opcao='S'
	
	funcao inicio()
	{
		tela()
		escreva("\n\t\t\t\t Supermercados ABC LTDA\n")
		tela()
		faca{
			leitura()
			calculo()
			escreva("Deseja continuar (S/s)?")
			leia(opcao)	
			limpa()		
		}enquanto(opcao=='S' ou opcao=='s')
		imprime()
	}

	funcao tela(){     //Função 1
		para(inteiro i=0; i < 90; i++){
			escreva("*")
		}
	}
	
	funcao leitura(){    //Função 2
		escreva("\nDescrição: ")
		leia(descricao)
		escreva("Categoria: ")
		leia(categoria)
		contador++
		
		se(categoria == "Alimentos"){
			totalAlimentos++
		}senao{
			totalEletronicos++
		}
		faca{
			escreva("Preço: ")
			leia(preco)
		}enquanto(preco<=0 ou preco>=10000)

		faca{
			escreva("Quantidade:")
			leia(quantidade)
		}enquanto(quantidade<=0 ou quantidade >=100)		
	}
	
	funcao calculo(){    //Função 3
		total = total + quantidade * preco
		se(preco> maiorPreco){
			maiorPreco= preco
		}

		se(preco < menorPreco){
			menorPreco= preco
		}
	}

	funcao imprime(){   //Função 4
		limpa()
		tela()
		escreva("\nTotal geral da compra: ", total, "\n")
		escreva("Quantidade de itens: ",contador, "\n")
		escreva("Percentual venda alimentos: ", m.arredondar(totalAlimentos/contador * 100, 2), "%", "\n")
		escreva("Percentual venda eletrônicos: ", m.arredondar(totalEletronicos/contador * 100, 2),"%", "\n")
		escreva("Produto mais caro: ", maiorPreco, "\n")
		escreva("Produto mais barato: ", menorPreco, "\n")
		tela()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */