void main(){
    List<int> arr=[1,2,4,5,6,56];
    displayArr(arr);
}

// Passing array to function
void displayArr(List<int> arr){
    // Display values
    for (int i=0;i<arr.length;i++){
        print(arr[i]);
    }
    // OR
    for (int i in arr){
        print(i);
    }
}
