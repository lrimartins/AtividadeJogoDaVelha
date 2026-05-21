programa
{
	//Lucas Ribeiro Martins - Isadora 


	funcao  iniciarJogo(cadeia velha [][], cadeia jogador1, cadeia jogador2, cadeia simbolo1, cadeia simbolo2, inteiro verificador){
		inteiro casa
		escreva("Escolha uma casa de 1 a 9 para marcar ", jogador1,": ")
		leia(casa)
		casa = casa - 1
		
		faca{
		se(casa == 0){
			velha[0][0] = simbolo1
		}senao se(casa == 1){
			velha[0][1] = simbolo1
		}senao se(casa == 2){
			velha[0][2] = simbolo1
		}senao se(casa == 3){
			velha[1][0] = simbolo1
		}senao se(casa == 4){
			velha[1][1] = simbolo1
		}senao se(casa == 5){
			velha[1][2] = simbolo1
		}senao se(casa == 6){
			velha[2][0] = simbolo1
		}senao se(casa == 7){
			velha[2][1] = simbolo1
		}senao se(casa == 8){
			velha[2][2] = simbolo1
		}

		escreva("Escolha uma casa de 1 a 9 para marcar ", jogador2,": ")
		leia(casa)
		casa = casa - 1
		
		
		se(casa == 0){
			velha[0][0] = simbolo2
		}senao se(casa == 1){
			velha[0][1] = simbolo2
		}senao se(casa == 2){
			velha[0][2] = simbolo2
		}senao se(casa == 3){
			velha[1][0] = simbolo2
		}senao se(casa == 4){
			velha[1][1] = simbolo2
		}senao se(casa == 5){
			velha[1][2] = simbolo2
		}senao se(casa == 6){
			velha[2][0] = simbolo2
		}senao se(casa == 7){
			velha[2][1] = simbolo2
		}senao se(casa == 8){
			velha[2][2] = simbolo2
		}
			
		
		}enquanto(verificarGanhador(velha) == 0)
		
	

	}

	funcao verificarGanhador(cadeia jogo[][]){
		inteiro linha, coluna
		para(linha=0; linha <=2; linha ++){
			se(jogo[linha][0] != "" e jogo[linha][0] == jogo[linha][1] e jogo[linha][2]){
			retorne 1
			}
			para(coluna=0; coluna <=2; coluna ++){
				se(jogo[0][coluna] != "" e jogo[0][coluna] == jogo[1][coluna] e jogo[1][coluna] == jogo[2][coluna])
				retorne 1
			}
			se(jogo[0][0] != "" e jogo[0][0] == jogo[1][1] e jogo[1][1] == jogo[2][2]){
				retorne 1
			}
			se(jogo[0][2] != "" e jogo[0][2] == jogo[1][1] e jogo[1][1] == jogo[2][0]){
				retorne 1
			}

			retorne 0

	funcao placarJogo(){
		
	}

	funcao jogarNovamente(){
		
	}

	funcao mostrarPlacar(){
		
	}
	
	
	funcao inicio()
	{
		cadeia jogo[3][3]
		inteiro matriz, escolher, contadorVitoria1, contadorVitoria2, x
		caracter simbolo1, simbolo2
		cadeia jogador1, jogador2
		
		faca  {
		
		escreva("             --Menu--\n\n            1 - Jogar\n\n   2 - Ver placar de vencedores X e O\n\n       3 - Sair do programa\n\n")
		leia(escolher)
		
			
		se(escolher == 1){
			escreva("Qual o nome do primeiro jogador: ")
				leia(jogador1)
			escreva("Qual o nome do segundo jogador: ")
				leia(jogador2)
			escreva("Jogador ", jogador1," escolha qual simbolo você quer usar, X ou O: ")
				leia(simbolo1)
			escreva("Jogador ", jogador2," escolha qual simbolo você quer usar, X ou O: ")
				leia(simbolo2)
					iniciarJogo(jogo, jogador1, jogador2, simbolo1, simbolo2)
			
		se(x == 1){
			contadorVitoria1
		}senao{
			contadorVitoria2
		}
						
		}senao se(escolher == 2){
			placarJogo()
		}senao se(escolher == 3){
			mostrarPlacar()
						
		}senao{
			escreva("Numero incorreto digite novamente: ")
			leia(escolher)
						
		}
					

	}enquanto(escolher <= 0 ou escolher >= 4)

		
	}
}
