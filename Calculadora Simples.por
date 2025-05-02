programa {
  funcao inicio() {
    inteiro numero1, numero2, resultado
    real opcao
    enquanto (opcao!=0){
    escreva("\n$$$$CALCULADORA$$$\n")
    escreva("1 - Somar\n")
    escreva("2 - Subtrair\n")
    escreva("3 Multiplicar\n")
    escreva("4 Divisão\n")
    escreva ("0 - sair\n")
    escreva("Digite um numero:(0 Para sair) ")
    leia (opcao)
    se (opcao>=1 e opcao<=4){
      escreva("Digite o primeiro numero: ")
      leia (numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      escolha (opcao){
        caso 1:
        resultado= numero1+numero2
        escreva("O resultado e: ", resultado)
        pare
        caso 2:
        resultado= numero1-numero2
        escreva("O resultado e: ", resultado)
        pare
        caso 3:
        resultado= numero1*numero2
        escreva("O resultado e: ", resultado)
        pare
        caso 4:
        resultado= numero1/numero2
        escreva("O resultado e: ", resultado)
        pare
      }
      }
      senao {
        escreva("Encerrando Calculadora. ")
      }
      
    }





  }
}
