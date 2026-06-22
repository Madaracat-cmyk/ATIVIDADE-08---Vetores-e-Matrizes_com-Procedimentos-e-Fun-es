programa {
 	funcao inteiro somar_elementos(inteiro vetor[])
	{
		inteiro i
		inteiro soma = 0

		para(i = 0; i < 5; i++)
		{
			soma = soma + vetor[i]
		}

		retorne soma
	}

	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		escreva("Soma dos elementos: ", somar_elementos(numeros))
	}
}