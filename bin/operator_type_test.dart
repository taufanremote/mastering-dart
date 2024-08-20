void main(){
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable is int;
  var varIsNotBool = variable is! bool;

  print(variableInt);
  print(isInt);
  print(varIsNotBool);
}