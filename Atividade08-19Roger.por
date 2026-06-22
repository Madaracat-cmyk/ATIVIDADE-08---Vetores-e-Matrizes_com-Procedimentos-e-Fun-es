programa {
 funcao vazio soma_coluna(inteiro matriz[][], inteiro coluna_escolhida)
	{
		inteiro linha
		inteiro soma = 0

		para(linha = 0; linha < 3; linha++)
		{
			soma = soma + matriz[linha][coluna_escolhida]
		}

		escreva("Soma da coluna ", coluna_escolhida, ": ", soma)
	}

	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna
		inteiro coluna_escolhida

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite um valor: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("Digite a coluna (0, 1 ou 2): ")
		leia(coluna_escolhida)

		soma_coluna(matriz, coluna_escolhida)
	}
}