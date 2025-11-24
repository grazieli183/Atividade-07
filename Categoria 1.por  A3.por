programa {
  funcao vazio somaVetores (inteiro vetorA[],inteiro vetorB[], inteiro i){
    escreva ("--- SOMANDO VALORES ---\n")
    // Criar um vetor para armazenar o resultado
    inteiro resultado

    para (inteiro index = 0; index < i; index++ ){ 
      resultado = vetorA[index]+vetorB[index]
      escreva (vetorA[index], " + ", vetorB[index], " = ", resultado, "\n")
    }
  }
  funcao inicio() {
    inteiro vetorA [3] = {1, 2, 3}
    inteiro vetorB [3] = {4, 5, 6}
    
   
   somaVetores (vetorA, vetorB, 3)
  }
}