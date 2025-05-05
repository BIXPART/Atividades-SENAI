programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3,nota4,nota5, media
    escreva("Escreva o Nome do Aluno : \n\n")
    leia(nome)
    escreva("nota1\n\n")
    leia(nota1)
    escreva("nota2\n\n")
    leia(nota2)
    escreva("nota3\n\n")
    leia(nota3)
     escreva("nota4\n\n")
    leia(nota4)
     escreva("nota5\n\n")
    leia(nota5)
    media=nota1+nota2+nota3+nota4+nota5
    media=media/5
    escreva("\n\n",nome,"\n\n")
    escreva(media)
    se (media==6 ou media==5){escreva("estuda mais fdp")
    }senao se (media<=4){escreva("se lascou kkkk")
    }senao (escreva(" parabens se passou"))
  }
}
