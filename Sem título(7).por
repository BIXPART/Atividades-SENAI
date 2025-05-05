programa {
  funcao inicio() {
    inteiro numero = 1
    inteiro soma = 0

    enquanto (numero <= 100) {
      soma = soma + numero
      numero = numero + 1
    }

    escreva("\nA soma de 1 a 100 é: ", soma)
  }
}