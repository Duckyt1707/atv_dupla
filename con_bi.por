programa
{
    funcao inicio()
    {
        inteiro numero, resto[32], i = 0, j

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        enquanto(numero > 0)
        {
            resto[i] = numero % 2
            numero = numero / 2
            i = i + 1
        }

        escreva("Número em binário: ")

        para(j = i - 1; j >= 0; j--)
        {
            escreva(resto[j])
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */