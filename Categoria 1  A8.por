programa {
  funcao logico procurarNumero (inteiro vetor[], inteiro numero ){
    inteiro i
    para (i = 0; i <= 4; i++){
      se (vetor[i] == numero){
       retorne verdadeiro
      }
    }

     retorne falso 
  }
  
  funcao inicio() {
    inteiro A[5]
    inteiro i
    inteiro x
    logico achou


     escreva ("\n--- Carregando valores---\n")
     para (i = 0; i <= 4; i++){
      escreva ("A[",i,"]: ")
      leia (A[i])
    }

    escreva ("Digite o valor procurado: \n")
    leia (x)

    achou = procurarNumero (A, x)

    se (achou)
    {
      escreva ("\nO valor está no vetor\n")
    }
    senao 
    {
      escreva ("\nO valor não esta no vetor\n")
    }
  }
}
