programa
{
	
	funcao inicio()
	{
		real inicial, convertido=0.0
		inteiro op1, op2
		cadeia un1="", un2=""

		escreva("Escreva qual a unidade inicial: \n(1)Centímetro\n(2)Metro\n(3)Milha Náutica\n(4)Milha\n")
		leia(op1)
		limpa()
		
		se (op1>4 ou op1<1){
			escreva("\nValor invalido :(\n")
			retorne
		}
		
		escolha (op1){
		    caso 1:
				un1=" Centímetro"
			pare
			caso 2:
				un1=" Metro"
			pare
			caso 3:
				un1=" Milha Náutica"
			pare
			caso 4:
				un1=" Milha"
			pare
		}
		
		escreva("Dejesa converter" ,un1 , " para qual unidade : \n(1)Centímetro\n(2)Metro\n(3)Milha Náutica\n(4)Milha\n")
		leia(op2)
		limpa(
		    )
		se (op2>4 ou op2<1){
			escreva("\nValor invalido :(\n")
			retorne
		}


		escreva("Qual o valor que deseja converter: \n")
		leia(inicial)


		escolha (op1) {
			caso 1:
				un1=" CM"
				escolha(op2){
					caso 1:
						
						convertido= inicial
					pare
					caso 2:
						convertido= inicial/100
					pare
					caso 3:
						convertido= inicial/185200
					pare
					caso 4:
						convertido= inicial/160900
					pare
				}
			pare	

			caso 2:
				un1=" MT"
				escolha(op2){
					caso 1:
					
						convertido= inicial*100
					pare
					caso 2:
						convertido= inicial
					pare
					caso 3:
						convertido= inicial/1609
					pare
					caso 4:
						convertido= inicial/1852
					pare
				}	
			
			pare


			caso 3:
				un1=" NM"
				escolha(op2){
				caso 1:
					convertido= inicial*185200
				pare
				caso 2:
					convertido= inicial*1852
				pare
				caso 3:
					convertido= inicial
				pare
				caso 4:
					convertido= inicial*1.151
				pare
				}
			
			pare

			caso 4:
				un1=" MI"
				escolha(op2){
				caso 1:
					convertido= inicial*160900
				pare
				caso 2:
					convertido= inicial*1609
				pare
				caso 3:
					convertido= inicial/1.151
				pare
				caso 4:
					convertido= inicial*0.0006214
				pare
				
			}
			pare
		}
		escolha(op2){
			caso 1:
				un2=" CM"
			pare
			caso 2:
				un2=" M"
			pare
			caso 3:
				un2=" NM"
			pare
			caso 4:
				un2=" MI"
			pare
			
			}
			
		escreva("O valor convertido é: ",inicial, un1, " ----> ",convertido, un2)	
			 
	}
		
}
