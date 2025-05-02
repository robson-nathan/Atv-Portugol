programa {
  funcao inicio() {
    real  salarioFixo, comissao, vendasTotal, salariototal
    cadeia nome
    escreva ("Digite seu nome: ")
    leia (nome)
    escreva ("Digite seu salario: ")
    leia (salarioFixo)
    escreva("Digite o total de Vendas: ")
    leia (vendasTotal)
    
   
   se  (vendasTotal>=20){
      comissao = 0.15 * salarioFixo
    salariototal = salarioFixo + comissao
     escreva ("Valor da comissao: ", comissao, "\nvalor total recebido e: ", salariototal)
      escreva ("\nMeta atingida! ")
    }senao {
      escreva ("Meta não atingida! ")
      escreva("\n Seu salario fixo e: ", salarioFixo)
    }


  }
}