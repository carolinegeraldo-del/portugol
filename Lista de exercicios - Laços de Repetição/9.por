programa
{
	funcao inicio()
	{
		real numero
		inteiro contador = 1
		inteiro maioresQue50 = 0 

		faca 
		{
			escreva("Digite o ", contador, "º número: ")
			leia(numero)

			se (numero > 50)
			{
				maioresQue50 = maioresQue50 + 1
			}

			contador++
		} enquanto (contador <= 10)
		escreva("\n--- RESULTADO ---")
		escreva("\nVocê digitou ", maioresQue50, " números maiores que 50.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */