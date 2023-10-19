programa {
  funcao inicio() {
    inteiro contador = 1

    enquanto (contador < 10000) {
      se (contador % 3 == 0) {
        escreva(contador, " é múltiplo de 3\n")
      }

      contador = contador + 1
    }
  }
}
