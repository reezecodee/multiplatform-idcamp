// global variable
var cashierName = 'Budi Gamink';


void variableScope(){
  // local variable
  var discount = checkDiscount(200000);
  print('Harga yang perlu dibayar: $discount');
  print('Dilayani oleh $cashierName');
}

num checkDiscount(num price){
  num discount = 0;
  if(price >= 100000){
    discount = 10 / 100 * price;
  }

  return discount;
}