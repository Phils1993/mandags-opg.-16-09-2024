// opgave 1

// globale variabler:

// For loops:
/*
int maxNumber = 9;

void setup (){
  printEven(maxNumber); 
 
}

public void printEven (int maxNumber){
    if (maxNumber % 2 != 0) {
    println(" please only put in even numbers " + maxNumber + " is NOT a even number");
  }
    else {
      
    for (int i = 2; i <= maxNumber; i+=2){
    println(i);
    
     }
  }
}
*/

// While loops:


void setup (){
  printEven(20);
}

public void printEven(int maxNumber){
 
  while (maxNumber != 0){
    if (maxNumber % 2 == 0){
      println(maxNumber);   
    }
    if  (maxNumber > 0){
      maxNumber --;
    }   
  }
}
