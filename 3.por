programa {
  funcao inicio() {
    real codigo, nome , valor, quantidade, total
    escreva("Digite o nome da peça: ")
    leia(nome)
    escreva("Digite o codigo da peça: ")
    leia(codigo)
    escreva("Digite o valor da peça: ")
    leia(valor)
    escreva("Digite a quantidade desejada: ")
    leia(quantidade)
    total = quantidade*valor
    escreva("Valor total: ", total)

  }
}
