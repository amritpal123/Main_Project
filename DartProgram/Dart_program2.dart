import 'dart:ffi';
import 'dart:io';
void main() {
  int temp=0;
  var array1 = [-1999,4,-500,600,-1000];

  for(var i=0;i<array1.length-1; i++){
    for(var j=0;j<array1.length-i-1; j++){
      if(array1[j]>array1[j+1]){
     temp=array1[j];
     array1[j]=array1[j+1];
     array1[j+1]=temp;
      }
  }
}
  print(array1);
}