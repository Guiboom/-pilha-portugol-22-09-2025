programa
{
//variaveis globais
inteiro topo=-1
//vetor de 4 posições que guarda os numeros na pilha
inteiro pilha[4]

	funcao inicio()
	{
		/*push(30)
		push(20)
		push(10)
		push(00)*/
		//area de teste
		push(5)
		push(7)
		push(2)
		mostrar()
		pop()
		mostrar()
		
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
		funcao mostrar(){
			se(topo!=-1){
				para(inteiro i=topo;i>=0;i--){
					escreva(pilha[i],"\n")
				}
				escreva("\n")
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
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */