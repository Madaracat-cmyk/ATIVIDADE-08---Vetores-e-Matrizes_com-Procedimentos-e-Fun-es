programa {
cadeia nomes[5]
	inteiro estoque[5]
	real precos[5]

	funcao vazio carregarEstoque()
	{
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("\nProduto ", i + 1, ": ")
			leia(nomes[i])

			escreva("Estoque: ")
			leia(estoque[i])

			escreva("Preço: ")
			leia(precos[i])
		}
	}

	funcao vazio consultarProduto()
	{
		cadeia nome
		inteiro i
		logico encontrado = falso

		escreva("Digite o nome do produto: ")
		leia(nome)

		para(i = 0; i < 5; i++)
		{
			se(nomes[i] == nome)
			{
				escreva("\nProduto: ", nomes[i])
				escreva("\nEstoque: ", estoque[i])
				escreva("\nPreço: R$ ", precos[i])

				encontrado = verdadeiro
			}
		}

		se(encontrado == falso)
		{
			escreva("\nProduto não encontrado!")
		}
	}

	funcao inteiro indiceMaisCaro()
	{
		inteiro i
		inteiro indice = 0

		para(i = 1; i < 5; i++)
		{
			se(precos[i] > precos[indice])
			{
				indice = i
			}
		}

		retorne indice
	}

	funcao vazio relatorioMaisCaro()
	{
		inteiro indice

		indice = indiceMaisCaro()

		escreva("\nProduto mais caro:")
		escreva("\nNome: ", nomes[indice])
		escreva("\nEstoque: ", estoque[indice])
		escreva("\nPreço: R$ ", precos[indice])
	}

	funcao vazio menu()
	{
		inteiro opcao

		faca
		{
			escreva("\n=== MENU ===")
			escreva("\n1 - Carregar estoque")
			escreva("\n2 - Consultar produto")
			escreva("\n3 - Produto mais caro")
			escreva("\n0 - Sair")
			escreva("\nOpção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					carregarEstoque()
					pare

				caso 2:
					consultarProduto()
					pare

				caso 3:
					relatorioMaisCaro()
					pare
			}
		}
		enquanto(opcao != 0)
	}

	funcao inicio()
	{
		menu()
	}
}