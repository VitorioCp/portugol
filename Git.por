programa{
inteiro opcao

  funcao inicio(){
    escreva("Selecione uma opcao\n")
    escreva("1) CMD \n")
    escreva("2) Git\n")
    leia(opcao)
    escolha(opcao){
    caso 1:
    opcaoEscolhaCmd()
    pare
    caso 2:
    opcaoEscolhaGit()
    pare
    }
  }

  funcao opcaoEscolhaGit(){
    escreva("1) Git init \n")
    escreva("2) Git add (nome do arquivo ou .) \n")
    escreva("3) Git commit -m (nome do commit) \n")
    escreva("4) Git remote add origin (endereco) \n")
    escreva("5) Git push -u origin (branch)\n")
  }

funcao opcaoEscolhaCmd(){
 escreva("1) whoami → levar até pasta usuário \n2) ls/dir → mostra todos os arquivos presentes naquela area\n3) cls → Limpar\n4) cd (nome arquivo)→ entrar no arquivo\n5) cd .. → Voltar\n6) cd → Voltar para raiz\n7) mkdir/md → Criar pasta\n8) RD → Excluir pasta\n9) s/q → deletar\n10) del → deletar arquivo\n11) type nul > (nome).(tipo) / touch → Criar arquivo\n12) start → abrir arquivo\n13) type con > (nome arquivo) → escrever no arquivo\n14) f6 → sair")
}

}