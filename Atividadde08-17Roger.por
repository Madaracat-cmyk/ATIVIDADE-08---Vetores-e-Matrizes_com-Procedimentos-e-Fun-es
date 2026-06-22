programa {
funcao inteiro soma_diagonal_secundaria(inteiro matriz[][])
	{
		inteiro i
		inteiro soma = 0

		para(i = 0; i < 3; i++)
		{
			soma = soma + matriz[i][2 - i]
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

		escreva("\nSoma da diagonal secundária: ",
		         soma_diagonal_secundaria(matriz))
	}
}