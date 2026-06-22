programa {
funcao inteiro encontrar_maior(inteiro matriz[][])
	{
		inteiro linha, coluna
		inteiro maior = matriz[0][0]

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				se(matriz[linha][coluna] > maior)
				{
					maior = matriz[linha][coluna]
				}
			}
		}

		retorne maior
	}

	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite um valor: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("\nMaior valor: ", encontrar_maior(matriz))
	}
}