programa {
  funcao vazio mostrarVetores (inteiro vetor[], inteiro i){
    escreva ("--- MOSTRAR VETOR ---\n")
    para ( inteiro index = 0; index < i; index++){
      escreva ("Mostrar posição", (index+1), ": ", vetor[index], "\n")
    }
    }
  
  funcao inicio() {
    inteiro vetor[5] = {10, 20, 30, 40, 50}
    escreva(mostrarVetores(vetor, 5))
  }
}
