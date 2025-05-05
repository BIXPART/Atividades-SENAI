programa
{
	
	funcao inicio()
	{
		real bruto
		escreva("quanto qual o seu salario Bruto?")
		leia (bruto)
		
		bruto=bruto/100*14

		escreva("\n você pagara:",bruto,"de imposto")
		bruto=bruto/14*86
		escreva("esse é seu salario Livre de impostos:",bruto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */