programa {
  funcao inicio() {
    cadeia nome
    escreva("Escreva o nome do aluno ")
    leia(nome)
//o paragrafo abaixo pede as notas e lê elas
    real nota1, nota2, nota3, media
    escreva("Escreva a notas1 do :",nome )
    leia( nota1)
    escreva("Escreva a nota2 do :",nome )
    leia( nota2)
    escreva("qual a nota3 do :",nome )
    leia( nota3)
    media=(nota1+nota2+nota3)/3

    escreva("\n A media do ",nome," foi de ", media)
//a linha abaixo define se o aluno passou ou não com a media sendo 7
    se (media >=7)
    escreva(" o ",nome," foi passado de ano")
    senao
    escreva(" o ",nome," não foi passado de ano")

  }
}
