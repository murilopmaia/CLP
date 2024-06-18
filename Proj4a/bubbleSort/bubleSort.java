

public class bubleSort {

    static void bubbleSort(int array[]) {
        int size = array.length;
        for (int i = 0; i < size - 1; i++)

          for (int j = 0; j < size - i - 1; j++)

            if (array[j] > array[j + 1]) {

              int temp = array[j];
              array[j] = array[j + 1];
              array[j + 1] = temp;
            }
      }

    public static void imprimeVetor(int[] array) {
        System.out.print("\n{" + array[0]);
        for (int i = 1; i < array.length; i++) {
            System.out.print(" ," + array[i]);
        }
        System.out.println("}");
    }

    public static void main(String[] args) {
      int vetor[] = {34, 2, 1, 56, 43, 8};
      bubbleSort(vetor);
      imprimeVetor(vetor);
    }
}
