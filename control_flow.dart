void main(){
   List<int> scores = [38,45,58,49,78,66,87];
  for(int i=0; i<scores.length; i++){
    print(scores[i]);
  }

  for(int score in scores){
    
    if(score>50)
      print(score);
    else
      print("score is not high enough");
  }

   for(int score in scores.where((s)=>s<50)){//filtering through an array
   print("The score is $score");
  }
  
}