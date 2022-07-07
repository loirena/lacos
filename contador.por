programa
{	
	
	funcao inicio()
	{	
		inteiro valor=0, soma=0, media=0, x=0
		
		enquanto(valor>=0)
		{
			escreva("Digite um valor POSITIVO, digitar um valor negativo pausará o programa: ")
			leia(valor)
			
			se (valor>0)
			{
				soma=soma+valor
				x=x+1
			}
			
		}
			
			media=soma/x
		

		
			
			escreva("A soma dos valores foi: ", soma+ ". A média dos valores foi: ", media+ " .Você digitou:", x+ " valores.")
			
		}
		
			
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */