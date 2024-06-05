programa
{
	//programa: Robo de limpeza nas praias
	//equipe: Winx
     //NOMES: Allana, Ana Julia, Anna Neves, Marina, Rayssa e Thaila.

	
	inclua biblioteca Calendario
	inteiro porcentagem = 0	
     real valor
     inteiro hora , minuto
     inteiro numero
	funcao inicio()
	{
		
		
			escreva("Olá Mundo\n")
			escreva ("Escolha a cidade disponivel abaixo\n")
			escreva ("1- Praia da Baía do Sancho, Fernando de Noronha – Pernambuco\n")
			escreva ("2- Praias dos Lençóis Maranhenses, Barreirinhas – Maranhão\n")
			escreva ("3- Praia de Garapuá, Cairu – Bahia\n")
			escreva ("4- Praia Brava, Búzios – Rio de Janeiro\n")
			escreva("5- Praia da Baía dos Golfinhos, Pipa – Rio Grande do Norte")
			escreva ("6- Praia da Baía dos Porcos, Fernando de Noronha – Pernambuco\n")
			escreva ("7- Praia da Ilha do Campeche, Florianópolis – Santa Catarina\n")
			escreva ("8- Praia da Ilha do Prumirim, Ubatuba – São Paulo\n")
			escreva ("9- Praia da Lagoa do Paraíso, Jericoacoara – Ceará\n")
			escreva ("10- Quarta Praia, Morro de São Paulo – Bahia\n")
			escreva("11- Praia da Lagoinha do Leste, Florianópolis – Santa Catarina")
			escreva ("12-Praia da Ponta do Corumbau, Corumbau – Bahia\n")
			escreva ("13- Praia da Ponta do Mutá, Barra Grande – Bahia\n")
			escreva ("14- Praia da Barra, Caraíva – Bahia\n")
			escreva ("15- Praia da Barra de Camaratuba, Mataraca – Paraíba\n")
			escreva ("16- Praia de Icaraí de Amontada, Amontada – Ceará\n")
			leia (numero)
		     limpa()
		            escolha(numero)
		           {
		            caso 1:
		     
				  escreva ("1-Praia da Baía do Sancho, Fernando de Noronha – Pernambuco\n")
				  praia1()
				  pare
			
			       caso 2: 
				
				  escreva ("2- Praias dos Lençóis Maranhenses, Barreirinhas – Maranhão\n")
				  praia2()
			       pare
			     
			       caso 3:
				  escreva ("3- Praia de Garapuá, Cairu – Bahia\n")
				  praia3()
				  pare
			
			       caso 4:
				  escreva ("4- Praia Brava, Búzios – Rio de Janeiro\n")
				  praia4()
				  pare
			
			       caso 5:
				  escreva ("5- Praia da Baía dos Golfinhos, Pipa – Rio Grande do Norte\n")
				  praia5()
				  pare
			
			       caso 6:
				  escreva ("6- Praia da Baía dos Porcos, Fernando de Noronha – Pernambuco\n")
				  praia6()
				  pare
			
			       caso 7:
				  escreva ("7- Praia da Ilha do Campeche, Florianópolis – Santa Catarina\n")
				  praia7()
				  pare
			
			       caso 8:
				  escreva ("8- Praia da Ilha do Prumirim, Ubatuba – São Paulo\n")
				  praia8()
				  pare
			
			       caso 9:
				  escreva ("9- Praia da Lagoa do Paraíso, Jericoacoara – Ceará\n")
				  praia9()
				  pare
			
			       caso 10:
				  escreva ("10- Quarta Praia, Morro de São Paulo – Bahia\n")
				  praia10()
				  pare
			
			       caso 11:
				  escreva ("11- Praia da Lagoinha do Leste, Florianópolis – Santa Catarina\n")
				  praia11()
				  pare
			
			       caso 12:
				  escreva ("12-Praia da Ponta do Corumbau, Corumbau – Bahia\n")
				  praia12()
				  pare
			
			       caso 13:
				  escreva ("13- Praia da Ponta do Mutá, Barra Grande – Bahia\n")
				  praia13()
				  pare
			
			       caso 14:
				  escreva ("14- Praia da Barra, Caraíva – Bahia\n")
				  praia14()
				  pare
			
			       caso 15:
			 	  escreva ("15- Praia da Barra de Camaratuba, Mataraca – Paraíba\n")
				  praia15()
				  pare
			
			       caso 16:
				  escreva ("16- Praia de Icaraí de Amontada, Amontada – Ceará\n")
				  praia16()
				  pare
			}
  }
    funcao praia1()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 30%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento nenhum foi identificado, mas as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
          
				     	  se (numero ==1){
				     	  	escreva("Quantos porcento da praia deseja limpar?\n")
				     	 	leia(porcentagem)
					     	  
					     	   enquanto (porcentagem >30){
					     	  	 escreva("Este valor não é compativél, escolha outro numero.\n")
					     	  	 leia(porcentagem)
		     	   }
					              hora   = Calendario.hora_atual(falso)
					              minuto = Calendario.minuto_atual()
		
		        se(hora >= 7 e hora <= 18 ){
		       
		            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
		            escreva("Você está limpando " ,porcentagem,"% da praia...")
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("A limpeza foi finalizada.\n")
		     	  escreva("Até a proxima...")
		        }
		        senao{
		            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
		            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
		            escreva("tente novamente, dentro desse horario de funcionamento\n")
		        }    
		     	  }
		     	  se (numero ==2){
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("você selecionou (não)\n")
		     	  escreva("Até a proxima...")
		            }     
		        }
		     
     funcao praia2()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 14%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento nenhum foi identificado, mas as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
		     	 se (numero ==1){
		     	  	escreva("Quantos porcento da praia deseja limpar?\n")
		     	 	leia(porcentagem)
		
		     	    enquanto (porcentagem >14){
		     	     	escreva("Este valor não é compativél, escolha outro numero.\n")
		     	  	     leia(porcentagem)
		     	   }
		               hora   = Calendario.hora_atual(falso)
		               minuto = Calendario.minuto_atual()
		
		        se(hora >= 7 e hora <= 18 ){
		            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
		            escreva("Você está limpando " ,porcentagem,"% da praia...")
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("A limpeza foi finalizada.\n")
		     	  escreva("Até a proxima...")
		        }
		        senao{
		            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
		            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
		            escreva("tente novamente, dentro desse horario de funcionamento\n")
		        }
		     	 }
		     	  
		     	  se (numero ==2){
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("você selecionou (não)\n")
		     	  escreva("Até a proxima...")
		          } 
		       }
       funcao praia3()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 32%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 2 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
			     	 se (numero ==1){
				     	  	escreva("Quantos porcento da praia deseja limpar?\n")
				     	 	leia(porcentagem)
  
				     	   enquanto (porcentagem >32){
						     	escreva("Este valor não é compativél, escolha outro numero.\n")
						     	leia(porcentagem)
				     	       }
					               hora   = Calendario.hora_atual(falso)
					               minuto = Calendario.minuto_atual()

					se(hora >= 7 e hora <= 18 ){
							       
					      escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
					      escreva("Você está limpando " ,porcentagem,"% da praia...")
					      escreva("\n")
					      escreva("\n")
					      escreva("A limpeza foi finalizada.\n")
					      escreva("Até a proxima...")
		        }
					senao{
					     escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
					     escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
					     escreva("tente novamente, dentro desse horario de funcionamento\n")
					        } 
					     	 } 
					 se (numero ==2){
					      escreva("\n")
					      escreva("\n")
					      escreva("você selecionou (não)\n")
					      escreva("Até a proxima...")
					     	 } 
					        }
       funcao praia4()
	     {
	          escreva("As principais informações são:\n ")
	     	escreva("\n")
	     	escreva("Nivél de poluição: A praia está poluida em um nível de 40%  \n")
	     	escreva("\n")
	     	escreva("Há existência de animais em extremo perigo: Até o momento nenhum animal foi identificado, as equipes de resgate estão em alerta. \n")
	     	escreva("\n")
	          escreva("\n")
	     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
	     	escreva("Digite 1 para sim e 2 para não\n")
	     	leia (numero)
	          limpa()
			     	se (numero ==1){
			     	  	escreva("Quantos porcento da praia deseja limpar?\n")
			     	 	leia(porcentagem)
				     	  
				     	   enquanto (porcentagem >40){
				     	  	  escreva("Este valor não é compativél, escolha outro numero.\n")
				     	  	  leia(porcentagem)
			     	   }
					           hora   = Calendario.hora_atual(falso)
					           minuto = Calendario.minuto_atual()

				     se(hora >= 7 e hora <= 18 ){
				       
				         escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
				         escreva("Você está limpando " ,porcentagem,"% da praia...")
				         escreva("\n")
				         escreva("\n")
				         escreva("A limpeza foi finalizada.\n")
				         escreva("Até a proxima...")
				        }
			        senao{
			            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
			            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
			            escreva("tente novamente, dentro desse horario de funcionamento\n")
			        }
			     	    }
				     se (numero ==2){
				        escreva("\n")
				        escreva("\n")
				        escreva("você selecionou (não)\n")
				        escreva("Até a proxima...")
				     	 } 
				     }
       funcao praia5()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 22%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 1 foi identificado, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
			     	 se (numero ==1){
			     	  	escreva("Quantos porcento da praia deseja limpar?\n")
			     	 	leia(porcentagem)
				     	 
				     	   enquanto (porcentagem >22){
				     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
				     	  	leia(porcentagem)
				     	   }
						       
					          hora   = Calendario.hora_atual(falso)
					          minuto = Calendario.minuto_atual()

			        se(hora >= 7 e hora <= 18 ){
			       
			            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
			            escreva("Você está limpando " ,porcentagem,"% da praia...")
			     	  escreva("\n")
			            escreva("\n")
			     	  escreva("A limpeza foi finalizada.\n")
			     	  escreva("Até a proxima...")
			        }
			        senao{
			            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
			            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
			            escreva("tente novamente, dentro desse horario de funcionamento\n")
			        }
			          
			     	 } 
			     	  se (numero ==2){
			     	  escreva("\n")
			            escreva("\n")
			     	  escreva("você selecionou (não)\n")
			     	  escreva("Até a proxima...")
			     	 } 
			     }
       funcao praia6()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 55%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 7 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
					     	   se (numero ==1){
					     	  	escreva("Quantos porcento da praia deseja limpar?\n")
					     	 	leia(porcentagem)
							     	  
							        enquanto (porcentagem >55){
							     	  escreva("Este valor não é compativél, escolha outro numero.\n")
							     	  leia(porcentagem)
					     	   }
								       hora   = Calendario.hora_atual(falso)
								       minuto = Calendario.minuto_atual()

						        se(hora >= 7 e hora <= 18 ){
						       
						            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
						            escreva("Você está limpando " ,porcentagem,"% da praia...")
						     	  escreva("\n")
						            escreva("\n")
						     	  escreva("A limpeza foi finalizada.\n")
						     	  escreva("Até a proxima...")
						        }
						        senao{
						            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
						            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
						            escreva("tente novamente, dentro desse horario de funcionamento\n")
						        }
						     	   }
						     	  
						     	  se (numero ==2){
						     	  escreva("\n")
						            escreva("\n")
						     	  escreva("você selecionou (não)\n")
						     	  escreva("Até a proxima...")
						     	 } 
						     }
     funcao praia7()
     {
          escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 64%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 9 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
				     	  se (numero ==1){
				     	  	escreva("Quantos porcento da praia deseja limpar?\n")
				     	 	leia(porcentagem)
						     	  
						     	   enquanto (porcentagem >64){
						     	  	  escreva("Este valor não é compativél, escolha outro numero.\n")
						     	  	  leia(porcentagem)
						     	      }    
									  hora   = Calendario.hora_atual(falso)
									  minuto = Calendario.minuto_atual()
					
					        se(hora >= 7 e hora <= 18 ){
					       
					            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
					            escreva("Você está limpando " ,porcentagem,"% da praia...")
					     	  escreva("\n")
					            escreva("\n")
					     	  escreva("A limpeza foi finalizada.\n")
					     	  escreva("Até a proxima...")
					        }
					        senao{
					            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
					            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
					            escreva("tente novamente, dentro desse horario de funcionamento\n")
					        }
					     	 } 
					     	  
					     	  se (numero ==2){
					     	  escreva("\n")
					            escreva("\n")
					     	  escreva("você selecionou (não)\n")
					     	  escreva("Até a proxima...")
					     	 } 
					     }
     funcao praia8()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 18%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 2 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
				        se (numero ==1){
				     	  	escreva("Quantos porcento da praia deseja limpar?\n")
				     	 	leia(porcentagem)
					     	   
					     	   enquanto (porcentagem >18){
					     	  	 escreva("Este valor não é compativél, escolha outro numero.\n")
					     	  	 leia(porcentagem)
					     	   }
			       
						            hora   = Calendario.hora_atual(falso)
						            minuto = Calendario.minuto_atual()

				       se(hora >= 7 e hora <= 18 ){
				       
				            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
				            escreva("Você está limpando " ,porcentagem,"% da praia...")
				     	  escreva("\n")
				            escreva("\n")
				     	  escreva("A limpeza foi finalizada.\n")
				     	  escreva("Até a proxima...")
				        }
				        senao{
				            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
				            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
				            escreva("tente novamente, dentro desse horario de funcionamento\n")
				        }
				     	   }
				     	  
				     	  se (numero ==2){
				     	  escreva("\n")
				            escreva("\n")
				     	  escreva("você selecionou (não)\n")
				     	  escreva("Até a proxima...")
				     	 } 
				     	    
				     	   }
       funcao praia9()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 39%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 2 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
			     	 se (numero ==1){
			     	  	escreva("Quantos porcento da praia deseja limpar?\n")
			     	 	leia(porcentagem)
					     	  
					     	   enquanto (porcentagem >39){
					     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
					     	  	leia(porcentagem)
					     	   }
						            hora   = Calendario.hora_atual(falso)
						            minuto = Calendario.minuto_atual()
					 
					      se(hora >= 7 e hora <= 18 ){
					       
					            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
					            escreva("Você está limpando " ,porcentagem,"% da praia...")
					     	  escreva("\n")
					            escreva("\n")
					     	  escreva("A limpeza foi finalizada.\n")
					     	  escreva("Até a proxima...")
					        }
					        senao{
					            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
					            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
					            escreva("tente novamente, dentro desse horario de funcionamento\n")
					        }
					          
					     	  
					     	  se (numero ==2){
					     	  escreva("\n")
					            escreva("\n")
					     	  escreva("você selecionou (não)\n")
					     	  escreva("Até a proxima...")
					     	 } 
					     	
					          }
					     }
       
       
       funcao praia10()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 45%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 3 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
			     	  se (numero ==1){
			     	  	escreva("Quantos porcento da praia deseja limpar?\n")
			     	 	leia(porcentagem)

				     	   enquanto (porcentagem >45){
				     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
				     	  	leia(porcentagem)
				     	   }
						        hora   = Calendario.hora_atual(falso)
						        minuto = Calendario.minuto_atual()

				        se(hora >= 7 e hora <= 18 ){
				       
				            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
				            escreva("Você está limpando " ,porcentagem,"% da praia...")
				     	  escreva("\n")
				            escreva("\n")
				     	  escreva("A limpeza foi finalizada.\n")
				     	  escreva("Até a proxima...")
				        }
				        senao{
				            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
				            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
				            escreva("tente novamente, dentro desse horario de funcionamento\n")
				        }
				     	  }  
				        se (numero ==2){
				     	  escreva("\n")
				            escreva("\n")
				     	  escreva("você selecionou (não)\n")
				     	  escreva("Até a proxima...")
				     	 } 
				     }
       funcao praia11()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 61%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 9 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
				     	
				     	 se (numero ==1){
				     	  	escreva("Quantos porcento da praia deseja limpar?\n")
				     	 	leia(porcentagem)
				 
					     	   enquanto (porcentagem >61){
					     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
					     	  	leia(porcentagem)
					     	   }
				                 hora   = Calendario.hora_atual(falso)
				                 minuto = Calendario.minuto_atual()
				
				           se(hora >= 7 e hora <= 18 ){
				       
				            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
				            escreva("Você está limpando " ,porcentagem,"% da praia...")
				     	  escreva("\n")
				            escreva("\n")
				     	  escreva("A limpeza foi finalizada.\n")
				     	  escreva("Até a proxima...")
				        }
				          senao{
				            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
				            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
				            escreva("tente novamente, dentro desse horario de funcionamento\n")
				        }
				     	  }
				     	  
				     	  se (numero ==2){
				     	     escreva("\n")
				               escreva("\n")
				     	     escreva("você selecionou (não)\n")
				     	     escreva("Até a proxima...")
				           } 
				       }
       funcao praia12()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 30%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 5 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
			     	 se (numero ==1){
			     	  	escreva("Quantos porcento da praia deseja limpar?\n")
			     	 	leia(porcentagem)
			
					     	   enquanto (porcentagem >30){
					     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
					     	  	leia(porcentagem)
					     	   }
							        hora   = Calendario.hora_atual(falso)
							        minuto = Calendario.minuto_atual()
			
			        se(hora >= 7 e hora <= 18 ){
			       
			            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
			            escreva("Você está limpando " ,porcentagem,"% da praia...")
			     	  escreva("\n")
			            escreva("\n")
			     	  escreva("A limpeza foi finalizada.\n")
			     	  escreva("Até a proxima...")
			        }
			        senao{
			            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza!\n")
			            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
			            escreva("tente novamente, dentro desse horario de funcionamento\n")
			        }
			     	 }
			     	  
			     	  se (numero ==2){
			     	  escreva("\n")
			            escreva("\n")
			     	  escreva("você selecionou (não)\n")
			     	  escreva("Até a proxima...")
			     	 } 
     			
     funcao praia13()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 46%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 2 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
	     	  se (numero ==1){
	     	  	escreva("Quantos porcento da praia deseja limpar?\n")
	     	 	leia(porcentagem)

		     	   enquanto (porcentagem >46){
		     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
		     	  	leia(porcentagem)
		     	   }
		       
				        hora   = Calendario.hora_atual(falso)
				        minuto = Calendario.minuto_atual()

		       se(hora >= 7 e hora <= 18 ){
		       
		            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
		            escreva("Você está limpando " ,porcentagem,"% da praia...")
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("A limpeza foi finalizada.\n")
		     	  escreva("Até a proxima...")
		        }
		       senao{
		            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
		            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
		            escreva("tente novamente, dentro desse horario de funcionamento\n")
		        }
		     	  }
		     	  
		       se (numero ==2){
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("você selecionou (não)\n")
		     	  escreva("Até a proxima...")
		     	  }
		     }
     funcao praia14()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 14%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 1 animal foi resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
		        se (numero ==1){
		     	  	escreva("Quantos porcento da praia deseja limpar?\n")
		     	 	leia(porcentagem)
		
			     	   enquanto (porcentagem >14){
			     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
			     	  	leia(porcentagem)
			     	   }
				          hora   = Calendario.hora_atual(falso)
				          minuto = Calendario.minuto_atual()
		
		        se(hora >= 7 e hora <= 18 ){
		       
		            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
		            escreva("Você está limpando " ,porcentagem,"% da praia...")
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("A limpeza foi finalizada.\n")
		     	  escreva("Até a proxima...")
		        }
		        senao{
		            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
		            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
		            escreva("tente novamente, dentro desse horario de funcionamento\n")
		        }
		     	 }
			  se (numero ==2){
		     	  escreva("\n")
		            escreva("\n")
		     	  escreva("você selecionou (não)\n")
		     	  escreva("Até a proxima...")
		     	 } 
		     	
		
		     }
       funcao praia15()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 32%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 4 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
			     	se (numero ==1){
			     	  	escreva("Quantos porcento da praia deseja limpar?\n")
			     	 	leia(porcentagem)
			     	
					     	  
					     	   enquanto (porcentagem >32){
					     	  	escreva("Este valor não é compativél, escolha outro numero.\n")
					     	  	leia(porcentagem)
					     	   }
					       
						          hora   = Calendario.hora_atual(falso)
						          minuto = Calendario.minuto_atual()
			
			        se(hora >= 7 e hora <= 18 ){
			       
			            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
			            escreva("Você está limpando " ,porcentagem,"% da praia...")
			     	  escreva("\n")
			            escreva("\n")
			     	  escreva("A limpeza foi finalizada.\n")
			     	  escreva("Até a proxima...")
			        }
			        senao{
			            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
			            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
			            escreva("tente novamente, dentro desse horario de funcionamento\n")
			        }
			     	} 
			       se (numero ==2){
			     	  escreva("\n")
			            escreva("\n")
			     	  escreva("você selecionou (não)\n")
			     	  escreva("Até a proxima...")
			     	 } 
			     }
       funcao praia16()
     {
     	escreva("As principais informações são:\n ")
     	escreva("\n")
     	escreva("Nivél de poluição: A praia está poluida em um nível de 65%  \n")
     	escreva("\n")
     	escreva("Há existência de animais em extremo perigo: Até o momento 8 animais foram resgatados devido à poluição, as equipes de resgate estão em alerta. \n")
     	escreva("\n")
          escreva("\n")
     	escreva("Deseja coletar lixo na praia por meio do robo? \n ")
     	escreva("Digite 1 para sim e 2 para não\n")
     	leia (numero)
          limpa()
     	
				        se (numero ==1){
				     	  	escreva("Quantos porcento da praia deseja limpar?\n")
				     	 	leia(porcentagem)
				
						     	 enquanto (porcentagem >65){
						     	    escreva("Este valor não é compativél, escolha outro numero.\n")
						     	    leia(porcentagem)
						     	   }
									hora   = Calendario.hora_atual(falso)
								     minuto = Calendario.minuto_atual()
				
				        se(hora >= 7 e hora <= 18 ){
				       
				            escreva("Agora são "+hora+":"+minuto+". A limpeza será realizada!")  
				            escreva("Você está limpando " ,porcentagem,"% da praia...")
				     	  escreva("\n")
				            escreva("\n")
				     	  escreva("A limpeza foi finalizada.\n")
				     	  escreva("Até a proxima...")
				        }
				        senao{
				            escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível realizar a limpeza !")
				            escreva("O horário de funcionamento de limpeza do robo é das 7h às 18h\n")
				            escreva("tente novamente, dentro desse horario de funcionamento\n")
				        }
				     	 }
				     	  
				        se (numero ==2){
				     	    escreva("\n")
				              escreva("\n")
				     	    escreva("você selecionou (não)\n")
				     	    escreva("Até a proxima...")
			    } 
	      }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */