programa {
  funcao inicio() {
    real quantDolar, quantReal, cotacaoDolar
    inteiro opcao

    escreva("Se voçê quer converter de Real para Dólar, digite 1. Ou... \n Se você quer converter de Dólar para Real, digite 2. \n Escolha a opção: ")
    leia(opcao)

    escreva("Qual é a cotação do Dólar hoje? ")
    leia(cotacaoDolar)

    se(opcao == 1){
      escreva("\n Olá! Vamos converter os seus Reais para Dólar. \n Digite quantos Reais você deseja converter: ")
      leia(quantReal)
      quantDolar = quantReal / cotacaoDolar
      escreva("\n", quantReal, " em Reais equivale a ", quantDolar, " em Dólares. \n")      
    }
    senao se(opcao == 2){
      escreva("\n Olá! Vamos converter os seus Dólares para Reais. \n Digite quantos Dólares voçê deseja converter: ")
      leia(quantDolar)
      quantReal = quantDolar * cotacaoDolar
      escreva("\n", quantDolar, " em Dólares equivale a ", quantReal, " em Reais. \n")
    }
    
  }
}
