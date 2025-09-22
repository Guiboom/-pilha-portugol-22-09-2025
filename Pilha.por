programa
{
//variaveis globais
inteiro topo=-1
//vetor de 4 posições que guarda os numeros na pilha
inteiro pilha[4]

	funcao inicio()
	{
		push(30)
		push(20)
		push(10)
		push(00)
		
	}
	//adiciona um elemento na pilha
		funcao push(inteiro elemento){
			//só adiciona elemento se a pilha não estiver cheia
			topo++
			se(topo<=3){
				pilha[topo]=elemento
			}senao{
				escreva("A Pilha esta cheia")
			}
		}
		//remove o ultimo elemento da pilha 
		funcao pop(){
			se(topo!=-1){
				 topo--
			}senao{
				escreva("A pilha está vazia")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {topo, 4, 8, 4}-{pilha, 6, 8, 5}-{elemento, 17, 22, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */