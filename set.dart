void main(){
  //No duplicate allowed
  //No ordering

  //var names = {"lekan","lanre","Kunle","niyi"};//curly brace indicate set
 Set<String> names = {"lekan","lanre","Kunle","niyi","lekan"};//curly brace indicate set

  
  print(names.first); //lekan
  print(names.isEmpty); //false
  print(names.last); //niyi
  print(names.contains("richard")); //false
  print(names.elementAt(3)); //niyi
  print(names.firstWhere((s) => s.length < 5)); //niyi
} //var