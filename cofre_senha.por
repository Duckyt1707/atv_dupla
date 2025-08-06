programa
{
	
	funcao inicio()
	{
		const cadeia senha_co = "2856"
		inteiro tentativas = 0
		inteiro chances = 3
		cadeia senha 
          inteiro restantes 
		faca
		{
			restantes = chances - tentativas 
			escreva("\ndigite sua senha: ")
			leia(senha)
			
			se(senha == senha_co){
				escreva("senha correta, acesso liberado")
				pare
			}

			senao
			{
				escreva("você errou a senha, você possui ", restantes, " restantes")
				tentativas = tentativas + 1
			}
				
		}enquanto (tentativas < chances)
		
		se (senha !=  senha_co){
			escreva("\nvocê gastou todas as tentativas, tente novamente mais tarde")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */