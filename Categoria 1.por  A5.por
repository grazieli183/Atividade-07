programa {
  funcao vazio maiorVetor ( inteiro vetorA[],inteiro vetorb[], inteiro i){
  para (inteiro index = 0; index < i; index++){
    escreva ("Digite o 1 número: \n")
    leia (vetorA[index])
     escreva ("Digite o 2 número: \n")
    leia (vetorb[index])
    se (vetorA > vetorb)
    escreva ("O maior número é: ", vetorA[index])

    senao se (vetorb > vetorA)
    escreva ("O maior número é: ", vetorb[index])
  }
 
  }
  funcao inicio() {
   inteiro vetorA[1]
   inteiro vetorb[1]

   maiorVetor (vetorA, vetorb, 1)
  }
}