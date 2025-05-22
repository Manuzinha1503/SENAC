programa {
  funcao inicio() {
    inteiro numero, i , resultado
    escreva ("Digite um número: ")
    leia (numero)
    para (i = 0; i<= 10; i++){
       resultado = i * numero
       escreva("\n", i, " x ", numero, " = ", resultado)
    }
  }
}
