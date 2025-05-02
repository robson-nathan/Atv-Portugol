programa {
  funcao inicio() {
    real celsius, fahrenheit, kelvin, temp_inicial
    inteiro opcao
    escreva("Digite sua temperatura em celsius:\n " )
    leia (temp_inicial)
    escreva("1 - Celsius para fahrenheit: \n")
    escreva("2 - Celsius para kelvin: \n")   
    escreva("Escolha uma opção de (1 a 2): \n")
    leia (opcao)
    escolha (opcao){
      caso 1:
      escreva("\nVoce escolheu de celsius para Fahrenheit !")
     fahrenheit= (temp_inicial * 9/5) + 32 
     escreva("\nsua temperatura convertida de celsius para fahrenheit é : ", fahrenheit)
      pare
      caso 2:
      escreva ("\nVoce escolheu de celsius para kelvin:! ")
      celsius = (temp_inicial+ 273.15)
      escreva("\nSua temperatura em celcius e: ", kelvin)
      pare
      caso contrario: 
      escreva("Opção Invalida!")



    }

  }
}
