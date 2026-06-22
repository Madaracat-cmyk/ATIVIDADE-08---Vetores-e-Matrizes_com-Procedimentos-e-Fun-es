programa {
funcao inteiro soma_diagonal(inteiro matriz[][])
	{
		inteiro i
		inteiro soma = 0

		para(i = 0; i < 3; i++)
		{
			soma = soma + matriz[i][i]
		}

		retorne soma
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

		escreva("\nSoma da diagonal principal: ", soma_diagonal(matriz))
	}
}