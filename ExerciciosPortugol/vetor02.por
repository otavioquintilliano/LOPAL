programa {
  funcao inicio() {
   inteiro i, n[10]
   real soma

   para(i = 0; i < 10; i++){
   escreva("Qual o valor do indicie ", i, "?\n")
   leia(n[i])
  }

  limpa()

  soma = n[0]

  para(i = 1; i < 10; i++){
    soma = soma + n[i]
  }

  escreva("A soma dos números é de: ", soma)
  
  }
}
