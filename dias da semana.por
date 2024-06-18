programa {
  funcao inicio() {
    
    inteiro dia

    escreva("informe um numero para descobriro dia da semana:")
    leia(dia)

    se(dia==1){
      escreva("o dia 1 e domingo.")
    }

    senao se(dia==2){
      escreva("o dia 2 e segunda.")
    }

    senao se(dia==3){
      escreva("o dia e terça")
    }
    senao se(dia==4){
      escreva("o dia e quarta.")
    }

    senao se(dia==5){
      escreva("o dia e quinta.")
    }

    senao se(dia==6){
      escreva("o dia e sexta.")
    }

    senao se(dia==7){
      escreva("o dia e sabado")
    }
    senao{
      escreva("escreva um numero entre 1 e 7")
    }
  }
}
