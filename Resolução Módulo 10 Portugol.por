programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro cont = 0, tamanholista
    cadeia nomes[100], resposta

    para(inteiro i = 0; i < 100; i++){
      nomes[i] = "vazio"
    }

    escreva("Deseja preencher a lista de nomes? Se SIM, digite (S), se N�O, digite (N): ")
    leia(resposta)
    enquanto((resposta == "s")ou(resposta == "S")){
      escreva("Vamos come�ar. Digite o nome: \n")
      leia(nomes[cont])
      cont = cont + 1
      escreva("Deseja continuar o preenchimento da lista de nomes? Se SIM, digite (S), se N�O, digite (N): ")
      leia(resposta)
    }

    tamanholista = u.numero_elementos(nomes)
    escreva("FIM da lista. Voc� possui ", tamanholista," s�o eles:\n" )
    para(inteiro i = 0; i < 100; i++){
      escreva(nomes[i], "\n")
    }
  }
}
