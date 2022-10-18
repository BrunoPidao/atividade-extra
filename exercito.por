programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura
		caracter genero
	escreva ("Informe seu nome: ")
	leia (nome)
	escreva ("Informe seu Sexo, M ou F: ")
	leia (genero)
	se (genero == 'M'){
		escreva ("Quantos anos você tem? ")
		leia (idade)
		se (idade >= 18) escreva ("informe sua altura? ")
		leia (altura)
		se (altura >= 1.60) escreva (nome," Você está apto a serviço militar")
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */