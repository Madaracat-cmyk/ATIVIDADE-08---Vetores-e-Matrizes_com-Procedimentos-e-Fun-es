programa {
 funcao vazio carregar_matriz(inteiro matriz[][])
	{
		inteiro linha, coluna

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite um valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}
	}

	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna

		carregar_matriz(matriz)

		escreva("\nMatriz:\n")

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva(matriz[linha][coluna], "\t")
			}
			escreva("\n")
		}
	}
}