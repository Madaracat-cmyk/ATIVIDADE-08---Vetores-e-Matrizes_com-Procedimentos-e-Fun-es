programa {
funcao inteiro somar_elementos(inteiro matriz[][])
	{
		inteiro linha, coluna
		inteiro soma = 0

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
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
				escreva("Digite um valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("\nSoma dos elementos: ", somar_elementos(matriz))
	}
}