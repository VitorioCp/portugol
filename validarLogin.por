// Construa um sistema de login e verifique se as credenciais estão corretas. Se as credenciais estiverem erradas em 3 tentativas, bloqueie o usuário.

programa{
    cadeia login, senha
    inteiro tentativa = 0

    funcao inicio(){
      telaLogin()
      loginValidar()
      tentativas()

    }

    funcao telaLogin(){
    escreva("Seja bem vindo\n") 
    escreva("Login:")
    leia(login)
    escreva("Senha:")
    leia(senha)
    
    }
    funcao loginValidar() {
      
      se(login == "vitorio"){
        se(senha == "vitorio"){
          escreva("Logado com sucesso\n")   
        } senao{
          tentativa++
          escreva("Falha no login\n")
        }
      } senao {
        tentativa++
        escreva("Falha no login\n")
        escreva("Você tem mais uma ", tentativa, " depois disso sua conta será bloqueada!\n")
      }
      
    }

    funcao tentativas (){
      se(tentativa > 3){
        escreva("CONTA BLOQUEADA, o sistema será encerrado!")
      } senao{
        inicio()
      }
    }
    
}