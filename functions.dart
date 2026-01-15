void main() {
  print("functionsssssssss");

  //final greeting = greet(age:20,name: "Lanre");//named parameter function, the arrangement of parameter doesnot matter
  final greeting = greet("Lanre", 20);
  print(greeting);
 print(simpleInterest(7000, 20, 2)) ;
}

String greet(String name, int age) {
  return "Good morning! My name is $name and i am $age years old";
}
// String greet({String ? name, required int age}){
//   //named parameter
//   return "Good morning! My name is $name and i am $age years old";
// }

// String greet(String ? name, required int age){
//   //meaning name can be nullable
//   //meaning age is reuired i.e it must be supplied
//   return "Good morning! My name is $name and i am $age years old";
// }

double simpleInterest(double principal, int rate, int time) {
  double interest = (principal * rate * time) / 100;
  return interest;
}


