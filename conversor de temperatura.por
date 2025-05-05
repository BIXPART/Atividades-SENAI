programa {
  funcao inicio() {
    //conversor de celcio para kelvin e fahrenheit
  real celcio,kelvin,fahrenheit // variaveis
  escreva("digite valor de temperatura")
  leia(celcio)
  //as duas linhas abaixo são as formulas que coverteram a temperatura
  kelvin=273.15+celcio
  fahrenheit=celcio*1.8+32
  //o comando abaixo é responsavel por mostrar o resultado e a caixa de texto pro ususario
escreva("a temperatura de fahrenheit é:",fahrenheit)
escreva("\nE a temperatura de kelvin é:",kelvin)
  }
}