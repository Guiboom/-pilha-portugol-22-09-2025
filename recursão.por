programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("até quanto você quer contar?: ")
		leia(numero)
		contador(1,numero)
	}
	//funcao recursiva
	funcao contador(inteiro atual,inteiro limite){
		se(atual>limite){
			retorne 
		}
		escreva(atual,"\n")
		//a recursão é aqui
		contador(atual+1,limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {atual, 12, 25, 5}-{limite, 12, 39, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */