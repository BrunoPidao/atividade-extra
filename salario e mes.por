programa
{
	
	funcao inicio()
	{
		cadeia mes
		real salf, salt, venda, porc
		escreva ("Informe o mês: ")
		leia (mes)
		escreva ("Quanto é o seu salário? ")
		leia (salf)
		escreva ("Informe o valor de vendas? ")
		leia (venda)
		se (venda <= 2000.00){
			porc = 4.0/100
			salt = salf+(salf*porc)
			limpa()
			escreva ("O salário total do funcionário no mês de ",mes," é ",salt," reais!\n")
		} senao se (venda > 2000.00){
			porc = 5.0/100
			salt = salf+(salf*porc)
			limpa()
			escreva ("O salário total do funcionário no mês de ",mes," é ",salt," reais!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */