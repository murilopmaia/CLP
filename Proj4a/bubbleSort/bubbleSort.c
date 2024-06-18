#include <stdlib.h>
#include <stdio.h>


void bubbleSort(int array[], long int size) {
    int temp;
    for (int step = 0; step < size - 1; ++step) {
        for (int i = 0; i < size - step - 1; ++i) {
      
            if (array[i] > array[i + 1]) {
        
                temp = array[i];
                array[i] = array[i + 1];
                array[i + 1] = temp;
            }
        }
    }
}

void imprimeVetor(int *vetor, long int tam){
    printf("\n{%d", vetor[0]);
    for(int i = 1; i < tam; i++){
        printf(" ,%d", vetor[i]);
    }
    printf("}");
}

int main(void){
    int vetor[] = {34, 2, 1, 56, 43, 8};
    bubbleSort(vetor, 6);
    imprimeVetor(vetor, 6);
    return 0;
}