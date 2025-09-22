programa
{//variaveis globais
inteiro comeco=0
inteiro fim =-1
inteiro fila[6]
inteiro tamanho=0
	
	funcao inicio()
	{
		inserir(1)
		inserir(2)
		inserir(3)
		inserir(4)
		inserir(5)
		inserir(6)
		remover()
		mostrar()
	}
	funcao inserir(inteiro elemento){
		se(tamanho<=6){
			fim=(fim + 1)%6
			fila[fim]=elemento
			tamanho++
		}senao{
			escreva("A fila está cheia.")
		}
	}
	funcao remover(){
		se(tamanho>0){
			comeco=(comeco+1)
			tamanho--
		}senao{
			escreva("A fila está vazia")
		}
	}
	funcao mostrar(){
		//variavel local
		inteiro posicao=comeco
		se(tamanho==0){
			escreva("Fila vazia")
		}senao{
			para(inteiro i=0;i<tamanho;i++){
			escreva(fila[posicao]," ")
			posicao=(posicao+1)%6
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fila, 5, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */