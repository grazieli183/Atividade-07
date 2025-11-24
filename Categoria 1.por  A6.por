programa {
  funcao vazio menorVetor ( inteiro vetorA[],inteiro vetorb[], inteiro i){
  para (inteiro index = 0; index < i; index++){
    escreva ("Digite o 1 número: \n")
    leia (vetorA[index])
     escreva ("Digite o 2 número: \n")
    leia (vetorb[index])
    se (vetorA < vetorb)
    escreva ("O menor número é: ", vetorA[index])

    senao se (vetorb < vetorA)
    escreva ("O menor número é: ", vetorb[index])
  }
 
  }
  funcao inicio() {
   inteiro vetorA[1]
   inteiro vetorb[1]

   menorVetor (vetorA, vetorb, 1)
  }
}