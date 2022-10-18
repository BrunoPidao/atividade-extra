programa
{
	
	funcao inicio()
	{
		inteiro anoz, anoa, idade
	escreva ("Informe em que ano estamos? ")
	leia (anoa)
	escreva ("Em que ano você nasceu? ")
	leia (anoz)
	idade = anoa - anoz
	se (idade >= 16){
		escreva ("Você pode votar!")
	}senao se (idade < 16){
		escreva ("Você não pode votar!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */