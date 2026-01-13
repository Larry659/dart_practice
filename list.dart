void main(){


  print("my list");
  List<int> scores = [56,78,65,94,36];
 // var scores = [56,78,65,94,36]; //list
  //print(scores[0]);
  //print(scores[3] + scores[4]);
scores[2]=50;// to set a new value
//print(scores);
scores.add(45);//to add a now element to the array
//print(scores);
scores.remove(94);// remove a particular value [56,78,50,36,45]
scores.remove(scores[0]); //remove value at a particular index [78,50,36,45]
scores.removeLast();//[78,50,36]
print(scores);
print(scores.length);
scores.shuffle();
print(scores);
    print(scores.indexOf(50));// to know the index or position of 50.


}