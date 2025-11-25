programa {
  funcao vazio inverterNumeros (inteiro vetor[]){
  inteiro i

  escreva ("\n--- Vetor invertido ---\n")

  para (i = 4; i >= 0; i--){
    escreva ("Vetor[",i,"] = ", vetor[i], "\n")
  }
  }
  funcao inicio() {
    inteiro A[5]
    inteiro i

    para (i = 0; i <= 4; i++){
      escreva ("A[",i,"]: ")
      leia (A[i])
    }
    inverterNumeros (A)
  }
}
