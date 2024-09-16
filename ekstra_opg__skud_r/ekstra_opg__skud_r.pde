void setup(){
  int år = 2020;
  
  if (skudår(år)){
    println(år + " er skud år ");
  }
  else {
    println(år + " er ikke skudår");
  }
}

boolean skudår(int år){
  if (år % 4 == 0 && (år % 100 != 0 || år % 400 == 0)){
  return true;
  }
  else {
    return false;
  }
}
  
