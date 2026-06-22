programa {
	funcao vazio transpor_matriz(inteiro A[][], inteiro B[][])
	{
		inteiro linha, coluna

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			{
				B[coluna][linha] = A[linha][coluna]
			}
		}
	}

	funcao inicio()
	{
		inteiro A[3][4]
		inteiro B[4][3]
		inteiro linha, coluna

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			{
				escreva("Digite A[", linha, "][", coluna, "]: ")
				leia(A[linha][coluna])
			}
		}

		transpor_matriz(A, B)

		escreva("\nMatriz Transposta:\n")

		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva(B[linha][coluna], "\t")
			}
			escreva("\n")
		}
	}
}