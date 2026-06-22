programa {
funcao vazio soma_linha(inteiro matriz[][], inteiro linha_escolhida)
	{
		inteiro coluna
		inteiro soma = 0

		para(coluna = 0; coluna < 3; coluna++)
		{
			soma = soma + matriz[linha_escolhida][coluna]
		}

		escreva("Soma da linha ", linha_escolhida, ": ", soma)
	}

	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna
		inteiro linha_escolhida

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite um valor: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("Digite a linha (0, 1 ou 2): ")
		leia(linha_escolhida)

		soma_linha(matriz, linha_escolhida)
	}
}