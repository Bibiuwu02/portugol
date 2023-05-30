programa
{
	
	funcao inicio()
	{
		inteiro Multiplicando = 7
		inteiro Multiplicador = 0
		inteiro Produto = Multiplicando * Multiplicador
		inteiro Modulo = Produto % 2
		
			escreva("***Tabuada do 7*** \n\n")
		para(Multiplicador; Multiplicador <= 100; Multiplicador +=3)
		{
			escreva(Multiplicando ," x ", Multiplicador ," = ", Produto ," \n\n")

			se (Modulo != 0)
			{
			
			escreva("O número ", Produto ," é impar \n\n")
				
			} senao
			{
				escreva ("O número ", Produto ," é par \n\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */