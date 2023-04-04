programa
{
	inclua biblioteca Util

	inteiro opcoes = 0, contador = 0
	cadeia convidados[50], nome
	real pagamento = 120.00, conta = 0.0
	logico achei = falso

//=====================================//
//		   Funcao Inicio    	    //
//=====================================//
	funcao inicio()
	{
		faca{
			menu()
			pagamentos()
		}enquanto(opcoes != 0)
	}

//=====================================//
//		   Funcao Menu     	         //
//=====================================//
	funcao menu(){
		escreva("MENU DE OPÇÕES: \n")
		escreva("1- Inserir Nome \n")
		escreva("2- Listar Convidados \n")
		escreva("3- Remover Nome \n")
		escreva("4- Pagamento \n")
		escreva("0- Sair \n")
		escreva("Digite a Opção: ")
		leia(opcoes)
		limpa()

		escolha(opcoes){

			caso 1: adicionar()
			pare
			caso 2: listaConvidados()
			pare
			caso 3: remover()
			pare
			caso 4: escreva("Valor total a ser pago pelos convidados: R$", conta, "\n")
			pare
			caso contrario: escreva("Você escolheu Sair!")
			pare
		}
	}

//=====================================//
//	    	 Funcao Pagamentos	         //
//=====================================//
	funcao pagamentos(){
		para(inteiro i=0; i < 50; i++){
			se (convidados[i] != ""){
			conta = contador * pagamento
			}
		}
	}

//=====================================//
//		Funcao Convidados   	    //
//=====================================//
	funcao listaConvidados(){
		escreva("\n********Lista de convidados********")
		para(inteiro i=0; i < 50; i++){
			se (convidados[i] != ""){
				escreva("\n", i+1, "-",convidados[i], "\n")
				escreva("\n")			
		}
	}
		escreva("\n********Lista de convidados********")
		Util.aguarde(2000)
		limpa()
		
	
}

//=====================================//
//			Funcao Remover  	    //
//=====================================//
	funcao remover(){
		escreva("Digite o nome a ser removido: ")
		leia(nome)
		para(inteiro i=0; i < 50; i++){
			se (convidados[i] == nome){
				escreva("Convidado removido")
				Util.aguarde(2000)
				limpa()
				convidados[i] = ""
				achei = verdadeiro
				contador --
				pare
			}
		}
		se (achei == falso){
			escreva("Convidado não encontrado!")
			Util.aguarde(2000)
			limpa()
		}
	}

//=====================================//
//			Funcao Adicionar  	    //
//=====================================//
	funcao adicionar(){
		escreva("Digite o nome a ser adicionado: ")
		leia(nome)
		para(inteiro i=0; i < 50; i++){
			se (convidados[i] == ""){
				convidados[i] = nome
				contador ++
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */