programa {


	funcao vazio somar_matrizes(inteiro A[][], inteiro B[][], inteiro R[][])
	{
		inteiro linha, coluna

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				R[linha][coluna] = A[linha][coluna] + B[linha][coluna]
			}
		}
	}

	funcao inicio()
	{
		inteiro A[3][3]
		inteiro B[3][3]
		inteiro R[3][3]
		inteiro linha, coluna

		escreva("Digite os valores da matriz A:\n")
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				leia(A[linha][coluna])
			}
		}

		escreva("Digite os valores da matriz B:\n")
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				leia(B[linha][coluna])
			}
		}

		somar_matrizes(A, B, R)

		escreva("\nMatriz Resultado:\n")

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva(R[linha][coluna], "\t")
			}
			escreva("\n")
		}
	}
  }
