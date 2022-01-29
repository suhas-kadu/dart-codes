void main() {
  
  int intVar = 12;
  double doubleVar = 16.243434;
  num numVar1 = 26;
  num numVar2 = 9.505;
  String stringVar = "hello";
  bool boolVar = true;
  dynamic dynamicVar = false;
  
  print(intVar);
  print(doubleVar);
  print(numVar1);
  print(numVar2);
  print(stringVar);
  print(boolVar);
  print(dynamicVar);
  
  
  print("$intVar ${intVar.runtimeType}");
  print("$doubleVar ${doubleVar.runtimeType}");
  print("$numVar1 ${numVar1.runtimeType}");
  print("$numVar2 ${numVar2.runtimeType}");
  print("$stringVar ${boolVar.runtimeType}");
  print("$boolVar ${boolVar.runtimeType}");
  print("$dynamicVar ${dynamicVar.runtimeType}");
 
}
