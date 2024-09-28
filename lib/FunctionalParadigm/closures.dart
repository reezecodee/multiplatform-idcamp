void testClosures(){
  var closureExample = calculate(10);
  closureExample();
  closureExample();
}

Function calculate(base){
  var count = 1;

  return () => print('Value is ${base + count++}');
}