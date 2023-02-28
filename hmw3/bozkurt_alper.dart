//Nested subprogram definitions
// Body's damage reduction system 

//outer scope
double outerSystem(double damage) {
  double internalSystem() {
    double survivalInstinct() {
      //survival instinct's reaction
      print("I almost died");
      damage = damage / 3;
      return damage;
    }

    //inner system's reaction
    print("Ah, My Heart!");
    damage = damage - 2;
    return survivalInstinct();
  }

  //outer system's reaction
  print("Ah, My Chest!");
  damage = damage / 2;
  return internalSystem();
}

//Scope of local variables
//perspectives of people with different income levels

//outer scope
String richPeople(){
  String richHave = "Yacht";
  print("From rich people's perspective rich have " + richHave);
  //inner scope
  poorPeople(){
    String poorHave = "Food";
    print("From poor people's perspective rich have " + richHave);
    print("From poor people's perspective poor have " + poorHave);
    richHave = richHave + " and Food";
  }
  poorPeople();
  print("From rich people's perspective rich have " + richHave);
  //Error rich person's perspective to poor because they are in outer scope
  //print("From rich people's perspective poor have " + poorHave);
  return "";
}

//Parameter passing methods
//Understanding the value for money difference between Belgium and Turkey

//outer scope
void turkey(String lira){
 
  lira = "18";
  print("I have " + lira + " worth money at first in Turkey");
  
  belgium(String euro){
    euro = "1";
    print("When I go to belgium, I have " + euro + " worth money");
  }
  belgium(lira);
  print("After coming back from Belgium, I have " + lira + " worth money in Turkey");
}

//Keyword and default parameters
//Simple code the complete unentered answer to the system
interview(question1,{question2="Turkey is good.", question3 = "Let's join hands for our country"}) { 
  print("First answer is: ${question1}");
  print("Second answer is: ${question2}"); 
  print("Third answer is: ${question3}"); 
}

void main() {
  print("Example code for nested subprogram definitions");
  print(outerSystem(10));
  print("");
  
  print("Example code for scope of local variables");
  print(richPeople());
 
  print("Example code for Passing parameter methods");
  turkey("18");
  print("");
  print("Example code for Keyword and default parameters");
  //four interviews
  interview("Engineer");
  interview("Settler",question2:"Everyone has last model phones");
  interview("Officer",question2:"Heavenly good country",question3:"America wants to destroy our country");
  interview("Student");
  print("");
  print("Example code for Closures");
  // Closures
  // Chit Chat maker
  (String name)  {
    print("Hello $name!, How are you $name!, Take care $name!");
  }("Alper");
}

