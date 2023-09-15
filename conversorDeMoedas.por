programa{
    inteiro opcaoMoeda
    real valor = 0, dolar = 4.87, iene = 0.033 , euro = 5.19


    funcao inicio(){
      escreva("Informe o valor em real\n")
      leia(valor)
      escreva("escola uma opcao \n")
      escolhaMoeda()
      casoMoeda()
    }

    funcao escolhaMoeda(){
    escreva("1) Dolar\n")
    escreva("2) Euro\n")
    escreva("3) Iene\n")
    leia(opcaoMoeda)
    }



    funcao casoMoeda(){
    escolha(opcaoMoeda){
    caso 1:
    escreva("Dolar selecionado, seu valor é de: " , valor / dolar )
    pare

    caso 2:
    escreva("Euro selecionado, seu valor é de: " , valor / euro )
    pare
    
    caso 3:
    escreva("Iene selecionado, seu valor é de: " , valor / iene )
    }

}




// —> Conversão de moedas :

//  Crie um conversor de moedas que permite o usuário digitar o valor que deseja converter e dê a opção de 3 moedas internacionais