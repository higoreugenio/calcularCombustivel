programa 
{	
	
	// Nome: Higor Eugenio da Silva

	inclua biblioteca Matematica-->mat
	funcao inicio()
	

		// O programa deverá informar quanto reais serão gastos para percorrer a distância informada.
	{
		real litroCombustivel, valorCombustivel, consumoTotal, consumoMedio
		inteiro distancia

		litroCombustivel = 4.89
		consumoMedio = 9.5
		
		escreva("\n Informe a distância que irá percorrer: ")
		leia(distancia)
		escreva("-------------------------------------------------------------------", "\n")
		
		consumoTotal = distancia / consumoMedio
		// Divide o valor distancia pelo consumo médio do veículo
	
		valorCombustivel = consumoTotal * litroCombustivel
		// Encontrando o valor do consumo total do veículo, multiplica pelo valor do litro do combustível
		
		valorCombustivel = mat.arredondar(valorCombustivel, 2)
		consumoTotal = mat.arredondar(consumoTotal, 2)
		
		escreva(" Para percorrer os ", distancia, " Km será necessário: ", consumoTotal, " Litros", "\n")
		escreva("-------------------------------------------------------------------", "\n")
		escreva(" Será gasto um TOTAL de: R$ ", valorCombustivel , "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */