programa
{
	//Lucas Ribeiro Martins - Isadora 


	funcao iniciarJogo(inteiro x [][]){
		
		

	}

	funcao placarJogo(){
		
	}

	funcao jogarNovamente(){
		
	}

	funcao mostrarPlacar(){
		
	}
	
	
	funcao inicio()
	{
		inteiro jogo[3][3]
		inteiro matriz
		inteiro escolher
		escreva("             --Menu--\n\n            1 - Jogar\n\n   2 - Ver placar de vencedores X e O\n\n       3 - Sair do programa\n\n")
		leia(escolher)
		se(escolher == 1){
			iniciarJogo(jogo)
		}senao se(escolher == 2){
			placarJogo()
		}senao se(escolher == 3){
			mostrarPlacar()
			
		}senao{
			escreva("Numero incorreto digite novamente: ")
			leia(escolher)
			
		}
		
	}

		
}
