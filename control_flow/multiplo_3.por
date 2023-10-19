// Escreva um programa que exiba os múltiplos de 3 contando de 1 a 10000
//
// Este código foi feito utilizando https://dgadelha.github.io/Portugol-Webstudio/
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
