programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia cpf
		inteiro tamanho
          logico cpf_valido
          
		
          
		
		faca{
	     escreva("\nDigite seu cpf: ")
		leia(cpf)
	     
	     tamanho = tx.numero_caracteres(cpf)
	     se(tamanho > 11){
	         escreva("cpf invalido")
	          }
	     senao se(tamanho < 11){
	          escreva("cpf invalido")
	      }
	     senao{
			escreva("\ncpf valido")
	      } 
	   }enquanto(tamanho<11 ou tamanho>11)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */