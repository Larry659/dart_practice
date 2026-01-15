void main() {
  var name = "Olanrewaju";
  List<String> charList = name.split(""); // returns array of characters
  print(charList);
  print(charList[1]);

  print(name.isEmpty); //false
  print(name.endsWith("u")); //true
  print(name.replaceRange(1, 3, "**"));

}
