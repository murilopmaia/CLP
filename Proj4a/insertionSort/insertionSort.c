#include <stdlib.h>
#include <stdio.h>


void insertionSort(int* vetor, long int tam){
    int chave;
    int j, i;
    for (i = 1; i < tam; i++){
        chave = vetor[i];
        j = i - 1;

        while (j >= 0 && vetor[j] > chave){
            vetor[j + 1] = vetor[j];
            j--;
        }
        vetor[j + 1] = chave;
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
    insertionSort(vetor, 6);
    imprimeVetor(vetor, 6);
    return 0;
}