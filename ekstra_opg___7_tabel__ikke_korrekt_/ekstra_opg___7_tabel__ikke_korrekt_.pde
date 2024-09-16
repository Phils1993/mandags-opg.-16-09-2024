void setup(){
  //tabeller(i);
  for (int i = 1; i <= 10; i++){
    println ("tabel for " + i + ":");
    printTabel(i);
    println();
    
    noLoop();
  }
}
void printTabel (int number){
  for (int i = 1; i <= 10; i++){
  println ( number + "x" + i + "=" + (number *i));
  }
}
