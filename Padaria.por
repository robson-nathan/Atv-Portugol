programa {
  funcao inicio() {
    real quantidadedepao, valordopao, valortotal
   real paofrances, opcao1, opcao2, opcao3, opcao4, opcao5, opcao9,numero, soma,numero1, numero2, numero3, numero4, numero5
    inteiro opcao
   enquanto(opcao!=0){


    escreva("------PADARIA DO GRAU------\n")
    escreva("[1] PÃO FRANCÊS.\n ")
     escreva("[2] PÃO INTEGRAL.\n ")
      escreva("[3] PÃO DOCE LISO.\n ")
       escreva("[4] PÃO DOCE FAROFA.\n ")
        escreva("[5] PÃO DE FORMA. \n")
        escreva("[6]PARA FINALIZAR A COMPRA.\n")
        escreva("0 para sair\n")
        escreva("ESCOLHA SUA OPÇÃO:")
        leia(opcao)
       
se (opcao>=1 e opcao<=5){

    escolha(opcao){
      
      caso 1:
      escreva("escolha quantidade de pão francês.\n ")
      valordopao=1.04
      leia(numero1)
      numero1=numero1*valordopao 
      escreva(numero1,"R$\n")   
      pare
      caso 2:
      escreva("escolha quantidade de pão integral.\n ")
      valordopao=1.04
      leia(numero2)
      numero2=numero2*valordopao 
      escreva(numero2,"R$\n")
      pare
       caso 3:
      escreva("escolha quantidade de pão doce liso.\n ")
      valordopao=1.08
      leia(numero3)
      numero3=numero3*valordopao 
      escreva(numero3,"R$\n")
      pare
       caso 4:
      escreva("escolha quantidade de pão doce farofa.\n ")
      valordopao=1.11
      leia(numero4)
      numero4=numero4*valordopao 
      escreva(numero4,"R$\n")
      pare 
      caso 5:
      escreva("escolha quantidade de pão de forma.\n ")
      valordopao=0.95
      leia(numero5)
      numero5=numero5*valordopao 
      escreva(numero5,"R$\n")
      pare
      caso 6:
      escreva("compra finalizada.\n",valortotal)
      valortotal=(numero1+numero2+numero3+numero4+numero5)
      pare
     } 
    }senao{
      escreva("compra finalizada.")
    }
    
      
    }
    }
  }
}