void loopingWithWhile(){
  loopWhile();
  loopDoWhile();
}

void loopWhile(){
  num i = 1;
  while(i <= 10){
    print('Angka ke-$i');
    i++;
  }
}

void loopDoWhile(){
  do{
    print('Aku akan tetap dijalakan 1x meskipun kondisiku salah');
  }while(false);
}