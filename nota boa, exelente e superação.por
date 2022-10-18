programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, md
		escreva ("Informe sua primeira nota de matemática: ")
		leia (n1)
		escreva ("Informe sua segunda nota de matemática: ")
		leia (n2)
		escreva ("Informe sua terceira nota de matemática: ")
		leia (n3)
		md = (n1 + n2 + n3)/3
		limpa ()
		se ((md >= 6)ou(md <= 8)){
			escreva ("Boa Nota!\n") 
		}senao se ((md > 8)e(md <= 10)){
			escreva ("Exelente Nota!\n")
		}senao se ((md < 6)e(md >= 0)){
			escreva ("Precisa Melhorar!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */