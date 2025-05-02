programa {
  funcao inicio() {
    real peso, altura, imc
    cadeia nome
    escreva("Escreva seu nome: ")
    leia (nome)
    escreva("Digite seu peso em kg: ")
    leia (peso)
    escreva("Digite sua altura: ")
    leia(altura)
     imc=peso/(altura*altura)
    se (imc<18.5)
    escreva (imc, "  Abaixo do peso! ")
    senao se (imc>=18.5 e imc<=24.9)
    escreva (imc ,"  Peso normal! ")
    senao se (imc>=25.0 e imc<=29.9)
    escreva (imc, "  Sobrepeso! \n")
    senao 
    escreva(imc, "  Obesidade! \n")

  }
}
