
public class quickSort {
    
  public static int partition(int array[], int low, int high) {
    
    int pivot = array[high];
    
    int i = (low - 1);

    for (int j = low; j < high; j++) {
      if (array[j] <= pivot) {

        i++;

        int temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }

    }
    int temp = array[i + 1];
    array[i + 1] = array[high];
    array[high] = temp;

    return (i + 1);
  }

  public static void quickSort(int array[], int low, int high) {
    if (low < high) {
      int pi = partition(array, low, high);
      
      quickSort(array, low, pi - 1);

      quickSort(array, pi + 1, high);
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
      quickSort(vetor, 0, 5);
      imprimeVetor(vetor);
    }
}
