import 'dart:ffi';

import 'dart:io';

void main(List<String> arguments) {
  print("Please enter first number :");
  int Enum1=int.parse(stdin.readLineSync()!);
  print("Please enter Second number :");
  int Enum2=int.parse(stdin.readLineSync()!);
  print("Please enter the Operation :");
  String Operation=stdin.readLineSync()!;
  sum(numb1: Enum1,numb2: Enum2,opr: Operation);
  //sub(numb1: Enum1,numb2: Enum2,opr: Operation);
  //Multiply(numb1: Enum1,numb2: Enum2,opr: Operation);
  //Divide(numb1: Enum1,numb2: Enum2,opr: Operation);
}
//if the operation is "+" we will summation
void sum ({int numb1=1 ,int numb2=1,String opr=" " }){
  if(opr=="+"){
    int Result =numb1+numb2;
    print("the summation is $Result");
  }else{
    print("operation is not correct");
  }
}
//if the operation is "-" we will subtract
void sub ({int numb1=1 ,int numb2=1 ,String opr=" " }){
  if(opr=="-"){
    int Result =numb2-numb1;
    print("the subtract  is $Result");
  }else{
    print("operation is not correct ");
  }
}
//if the operation is "*" we will multiply
void Multiply ({int numb1=1 ,int numb2=1 ,String opr=" " }){
  if(opr=="*"){
    int Result =numb2*numb1;
    print("the Multiplication  is $Result");
  }else{
    print("operation is not correct ");
  }
}
//if the operation is "/" we will division
void Divide ({int numb1=1 ,int numb2=1 ,String opr=" " }){
  if(opr=="/"){
    double Result =numb2/numb1;
    print("the Division  is $Result");
  }else{
    print("operation is not correct ");
  }
}