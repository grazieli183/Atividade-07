programa {
  funcao vazio mostrarVetores (inteiro vetor[], inteiro i){
   escreva ("\n--- RECEBENDO VALORES ---\n")
   para (inteiro index = 0; index < i; index++){
    escreva ("Digite o valor para a ", index +1, " Posição: \n")
    leia (vetor[index])
    escreva("\n Valor recebido!")
   }
    }
  funcao inicio() {
   inteiro vetor[5]

   escreva (mostrarVetores(vetor,5))
  }
}
