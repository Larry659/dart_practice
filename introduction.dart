void main() {
  print("Hello Dart!");
   var name = "lanre balogun";
   print(name);
   
   final age = 20; // cannot be changed
   print(age);

  //  const isOpen = true;// can not be changed
  //  isOpen = false;
  //  print(isOpen);
   print(age + 5);
   print(age -10);
   print(age * 4);
   print(age / 5);

   print("My name is " + name);
   print("My name is $name");
    print("My name is $name and my age is $age");

    String schName = "Ilamoye";
    int score = 78;
    bool isPresent = true;
    print(schName);
    print(score);
    print(isPresent);
   // int points;// this is not allowed to be null value
     int ? points; // to make it a null value, you have to add ? to the declaration
    print(points);
}
