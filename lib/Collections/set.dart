void set() {
  // set menghilangkan nilai duplikat
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet); // {1, 4, 6}

  // menambah data set
  anotherSet.add(10);
  anotherSet.addAll({11, 12, 13});

  print(anotherSet);

  // menghapus data set
  anotherSet.remove(10);
  print(anotherSet);

  // melihat data set
  print(anotherSet.elementAt(0));

  print('');

  unionIntersection();
}

void unionIntersection() {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}
