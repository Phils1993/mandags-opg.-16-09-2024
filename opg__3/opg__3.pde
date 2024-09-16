//Opgave 3: Kald en metode og brug parameteret i en løkke

public int sum(int number){
  int counter = 0;
  for (int i = 0; i <= number; i ++){
    counter += i;
  }
  return counter;
}

void setup (){
  int call = sum(5);
  print(call);
}
