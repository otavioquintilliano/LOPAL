programa {
  funcao inicio() {
    inteiro opcao, pagamento

    escreva("1) Hot-Dog \n")
    escreva("2) Hot-dog 3 queijo \n")
    escreva("3) Baruzao \n")
    escreva("4) X-Salada \n")
    escreva("5) X-Egg \n")
    escreva("6) X-Calabacon \n")
    escreva("7) X-frangao \n")
    escreva("8) X-churrascao \n")
    escreva("9) Linguiça top \n")
    escreva("10) X-burger \n")
    escreva("11) Promoção: Batata + Cheddar + Bacon + Calabresa \n\n")

    escreva("Escolha uma opção: ")
    leia(opcao)

    limpa()

    escolha (opcao)
    {
      caso 1:
      escreva ("3 salsichas, tomate, batata palha, maionese e catchup \n" + "R$12,00") 
      pare
      caso 2:
      escreva ("salsicha, bacon, calabresa, mussarela, catupiry, cheddar, tomate, batata palha, maionese, catchup \n" + "R$12,00")
      pare
      caso 3:
      escreva ("presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionese, catchup \n" + "R$12,00")
      pare
      caso 4:
      escreva ("hamburgão top,mussarela, cheddar, alface, tomate, maionese, catchup, batata palha \n" + "R$12,00")
      pare
      caso 5:
      escreva ("hamburgão top, 2 ovos, mussarela, cheddar, tomate, maionese, catchup, batata palha \n" + "R$12,00")
      pare
      caso 6:
      escreva ("hamburgão top, bacon, calabresa, mussalera, cheddar, tomate, maionese, catchup, batata palha \n" + "R$12,00")
      pare
      caso 7:
      escreva ("200g de peito de frango, mussarela, cheddar, tomate, maionese, catchup, batata palha \n" + "R$12,00")
      pare
      caso 8:
      escreva ("200g de carne bovina, mussarela, cheddar, tomate, maionese, catchup, batata palha \n" + "R$12,00")
      pare
      caso 9:
      escreva ("linguiça, mussarela, cheddar, tomate, batata palha, maionese, catchup \n" + "R$12,00")
      pare
      caso 10:
      escreva ("hamburger, mussarela, catupiry, batata palha, catchup, e molho \n" + "R$12,00")
      pare
      caso 11:
      escreva ("batata palha, cheddar, bacon, calabresa \n" + "R$7,00")
      pare
      caso contrario: 
      escreva ("opçao invalida")
    }
    

      escreva("\n")
      escreva ("1) pix \n")
      escreva ("2) cartão débito \n")
      escreva ("3) cartão crédito \n")
      escreva ("4) dinheiro \n\n")
      escreva ("Qual a forma de pagamento: ")
      leia(pagamento)

      escolha (pagamento)
      {
        caso 1:
        escreva ("pagamento via pix")
        pare
        caso 2:
        escreva ("pagamento via cartão débito")
        pare
        caso 3:
        escreva ("pagamento via cartão crédito")
        pare
        caso 4:
        escreva ("pagamento via dinheiro")
        pare
    }
  }
}
