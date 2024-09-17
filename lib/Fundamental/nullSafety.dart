void nullSafety(){
  String? favoriteFood = null;
  String myFood = 'Nasi goreng';
  // buyAMeal(favoriteFood);
  buyAMeal(myFood!);      // disematkan bang operator supaya mengembalikan nilai non-null
}

void buyAMeal(String favoriteFood){
  print('Saya membeli $favoriteFood');
}