programa {
  funcao inicio() {
    inteiro opcao
    escreva ("Cardápio:\n")
    escreva ("1 - Hambúrguer:\n ")
    escreva ("2 - Pizza:\n ")
    escreva ("3 - Salada:\n")
    escreva ("4 - Sair\n")
    escreva ("Escolha uma opção de (1 a 4): ")
    leia (opcao) 
    escolha (opcao){
      caso 1: 
      escreva ("você escolheu Hambúrguer!\n ")
      pare

      caso 2: 
      escreva("você escolheu pizza!\n")
      pare

      caso 3:
      escreva ("você escolheu Salada!\n ")
      pare

      caso 4: 
      escreva ("Você saiu do cardápio.")
      pare

      caso contrario: 
      escreva("opção invalida...")

    }

  }
}