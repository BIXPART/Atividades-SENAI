programa {
  funcao inicio() {
    real resposta,soma,contador=1

    escreva("escreva qual tabuada você deseja : ")
    leia (resposta)
    enquanto(contador<=19){contador++
    soma=contador*resposta
    escreva("\n",resposta," X ",contador," = ",soma)}
    
  }
}
