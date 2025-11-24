programa {
  funcao vazio somaVetores (inteiro vetorA[],inteiro vetorB[], inteiro i){
    escreva ("--- MEDIA DAS NOTAS ---\n")
    // Criar um vetor para armazenar o resultado
    inteiro resultado

    para (inteiro index = 0; index < i; index++ ){ 
      escreva ("Digite a nota do 1 bimestre: \n")
      leia (vetorA[index])
      escreva ("Digite a nota do 2 bimestre: \n")
      leia (vetorB[index])
      resultado = vetorA[index]+ vetorB[index]
      escreva (vetorA[index], " + ", vetorB[index], " = ", resultado, "\n")
      
    }
  }
  funcao inicio() {
    inteiro vetorA [2] 
    inteiro vetorB [2] 
    
   
   somaVetores (vetorA, vetorB, 2)
  }
}