programa
{
	
	cadeia clientes[5]
	cadeia destinos[5]
	
	funcao inicio()
	{	
				
		menu()		
	}

	funcao menu(){
		inteiro opcao = 1
		enquanto (opcao != 0) {
				escreva("O que deseja fazer? \n")
				escreva("1 - Cadastrar Cliente \n")
				escreva ("2 - Cadastrar Destino \n")
				escreva ("3 - Pesquisar Cliente \n")
				escreva ("4 - Pesquisar Cliente \n")
				escreva ("0 - Sair \n")				
				leia(opcao)

				escolha(opcao) {
					caso 1:
						cadastrarCliente()
						pare					
					caso 2:
						cadastrarDestino()
						pare
					caso 3: 
						pesquisarCliente()
					 	pare
					 caso 4:
					 	pesquisarDestino()
					 	pare
					 caso 0:
					 	pare
					 caso contrario:
					 	escreva("Opcao Invalida \n")
					 	pare					
				}				
			}		
		
		}

		funcao cadastrarCliente(){
			escreva("Cadastre 5 clientes \n")
				para (inteiro i = 0; i < 5; i++) {
					escreva("Cadastre o cliente nr " + (i+1) + "\n")
					leia(clientes[i])
					limpa()
				}				
		}
		funcao cadastrarDestino() {
			escreva("Cadastre 5 destinos \n")
				para (inteiro i = 0; i < 5; i++) {
					escreva("Cadastre o destino nr " + (i+1) + "\n")
					leia(destinos[i])
					limpa()
				}				
		}		
		
		funcao pesquisarCliente() {
			cadeia pesquisa
			logico encontrou = falso
			escreva("Digite um cliente para pesquisar: \n")
			leia(pesquisa)
			para (inteiro i = 0; i < 5; i++) {
				se (clientes[i] == pesquisa) {					
					encontrou = verdadeiro	
				} 
			}
			se (encontrou == verdadeiro) {
				escreva("Cliente " + pesquisa + " encontrado \n")
			} senao {
				escreva("Cliente não encontrado \n\n")
			}
		}
		funcao pesquisarDestino() {
			cadeia pesquisa
			logico encontrou = falso
			escreva("Digite um destino para pesquisar: \n")
			leia(pesquisa)
			para (inteiro i = 0; i < 5; i++) {
				se (destinos[i] == pesquisa) {					
					encontrou = verdadeiro	
				} 
			}
			se (encontrou == verdadeiro) {
				escreva("Destino " + pesquisa + " encontrado \n\n")
			} senao {
				escreva("Destino não encontrado \n\n")
			}			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */