programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro i, j
        inteiro soma_diagonal = 0
        real media

        
        para(i = 0; i < 4; i++)
        {
            para(j = 0; j < 4; j++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }


        para(i = 0; i < 4; i++)
        {
            soma_diagonal = soma_diagonal + matriz[i][i]
        }


        media = soma_diagonal / 4.0

        escreva("\nMédia da diagonal principal: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */