programa
{
	funcao inicio()
	{
		real numero, maior = 0.0
		inteiro contador = 1

		faca 
		{
			escreva("Digite o ", contador, "º número: ")
			leia(numero)

			se (contador == 1 ou numero > maior)
			{
				maior = numero
			}

			contador++
		} enquanto (contador <= 3)

		escreva("\nO maior número digitado foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */