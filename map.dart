void main() {
  print("This is map");

  // var planet = {
  //   "first":"mercury",
  //   "second":"earth"
  // };
  // print(planet);

  Map<int, String> planet = {1: "mercury", 2: "venus", 3: "earth"};
  // print(planet);
  print(planet[1]);
  planet[4] = "mars";
  print(planet);
  print(planet.containsKey(2));
  planet.remove(3);
  print(planet);

  Map<String, List<String>> clubPlayers = {
    "barcelona": ["garcia", "eric", "raphinha", "pedri"],
    "madrid": ["cortouse", "militao", "vini", "mbappe"],
    "liverpool": ["alison", "mac calister", "salah", "frompong"]
  };

  print(clubPlayers["barcelona"]);
  print(clubPlayers.entries);
  print(clubPlayers.isEmpty); //false
  print(clubPlayers.keys); //barcelona,madrid,liverpool
  var barcaPlayers = clubPlayers["barcelona"];
  print(barcaPlayers);
  
}
