class Meal{
  // instance variable
   String? nameOfMeal;
   int? degreeOfSpice;
   String? typeOfDrink;
  
  // constructor
  Meal();
  
  // methods 
  void prepareMeal(){
   print("FYI you are preparing a meal for:  ${this.nameOfMeal} not eggs not etc...");
  }
  
  void cookMeal(){  print("Remember not to burn your delicious:  ${this.nameOfMeal} ");}
  
  String serveMeal(){
    return "Enjoy your meal!";
  }
  // 
}

class Breakfast extends Meal{
    String? nameOfMeal;
    int? degreeOfSpice;
    String? typeOfHotBerverage;
    Breakfast(this.nameOfMeal,this.degreeOfSpice,this.typeOfHotBerverage); 
    
}



void main() {
 int x =10;
  int z =12;
  
  // normal conditonal
  if( x == z){
    print("values are equal");
  }else{
    print("values are not equal");
  }
  
  // ternary operator
  print((x == z) ? "Equal" : "Not Equal");


  List <String> colors = ['blue','green','yellow', 'purple'];
  
   List <int> rankings = [1,34,56,78,99,100];
  
  // for...in
  for(String color in colors){print(color);}
  
 
  // forEach()
  rankings.forEach(print);
  
  print("------------");
  // for ..loop... initializer, condition, incrementor or decrementor
  for(int i =0;i< colors.length; i++){
    print(colors[i]);
  }
  print("------------");
  
  int y =0;
  while ( y <= 4) {
    y++;
    print("value of y is $y");
}
  print("------------");

 
   // // parameterized function
  String welcomeUser(String? firstName, String? secondName){
    return "Welcome $firstName $secondName" ;
  }
  
  print(welcomeUser("Bob", "Marley"));
  
  // non parameterized function
  
  bool isDarkMode = false;
  
  bool toggleTheme(){
    return !isDarkMode;
  }
  toggleTheme();
    // function that returns nothing
  String textColor = "green";
  
  void  turnTextToGreen(String target){
     target = "blue";
  }
  
  turnTextToGreen(textColor);
   
//  int: used to store integers
  int age = 10;
  print(age);
  
// double: used to store floating-point numbers
  double temperature=36.8;  
  print(temperature);
    
// String: used to store text
  String modelName ="Tesla";
  print(modelName);
  
// bool: used to store true or false values
  bool isReadyTuesday = false;
  print(isReadyTuesday);

  // lists 
  List<int> numbers = [1,2,3,4,5,6]; 
  print(numbers);
  
  // set
  Set<String> eaCountries = {"Kenya","Uganda", "Tanzania"};
  
  print(eaCountries);
// Map: used to store unordered collections of key-value pairs
  Map <String, dynamic> user = {
    "firstName":"John",
    "lastName":"Doe",
    "age":"99",
    "isVerified":true,
  };
  
  print(user.containsKey("firstName"));

  // classes
    
  // meal instance
var sundayBest = new Meal() ;
  sundayBest.nameOfMeal = "SMOCHA";
  sundayBest.prepareMeal();
  sundayBest.cookMeal();
  sundayBest.serveMeal();
  
  var mondayBreakFast = new Breakfast("smocha",3, "mixture"); 
  mondayBreakFast.prepareMeal();
  mondayBreakFast.cookMeal();
}

