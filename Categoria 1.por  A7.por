programa {
  funcao vazio vetorPares (inteiro vetorA[], inteiro i){
    para (inteiro index = 0; index < i; index++){
      escreva ("Digite o ", index+1, " número: \n")
      leia (vetorA[index])
    }
     para (inteiro index = 0; index < i; index++)
     se (vetorA[index] % 2 == 0)
      escreva ("Os vetores são par \n")

     senao
      escreva ("Um dos vetores não é número não e par \n")
  }
  funcao inicio() {
  inteiro vetorA[5]

  vetorPares (vetorA, 5)
  }
}