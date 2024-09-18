void list() {
  List<num> daftarNilai = [80, 90, 100, 70, 60, 50];
  List<String> daftarNama = ['Mulyono', 'Fufufafa', 'Prabroro'];
  // dynamic list
  List dynamicList = ['Dicoding', 123, 3.14, false, [], {}];
  print(dynamicList.runtimeType);
  print(daftarNama[1]);
  print('');

  listWithLoops();
  print('');
  spreadOperator();
  nullAware();
}

void listWithLoops() {
  List<String> daftarNama = ['Mulyono', 'Fufufafa', 'Prabroro'];

  print('menggunakan for loop');
  for (int i = 0; i < daftarNama.length; i++) {
    print(daftarNama[i]);
  }

  print('menggunakan foreach');
  // lambda / anonymous function
  daftarNama.forEach((s) => print(s));
}

void manipulationList(){
  List<String> frameworks = ['Flutter', 'Laravel', 'Codeigniter', 'Express'];

  // menambahka data list
  frameworks.add('Django');
  // menambahkan data list dari depan
  frameworks.insert(0, 'Spring');


  // mengubah nilai
  frameworks[4] = 'ReactJS';


  // menghapus data list
  frameworks.remove('Codeigniter');
  // menghapus data berdasarkan index
  frameworks.removeAt(1);
  // menghapus data terakhir
  frameworks.removeLast();
  // menghapus data berdasarkan range
  frameworks.removeRange(0, 1);
}

void spreadOperator(){
  List<String> dbSQL = ['MySQL', 'Oracle', 'SQLite', 'PostgreSQL'];
  List<String> dbNoSQL = ['Redis', 'MongoDB', 'Elasticsearch'];

  // tanpa menggunakan spread operator
  List withoutSpread = [dbSQL, dbNoSQL];
  print(withoutSpread);

  // menggunakan spread operator
  List withSpread = [...dbSQL, ...dbNoSQL];
  print(withSpread);
}

void nullAware(){
  List<dynamic>? list;
  List<dynamic>? list2 = [0, list];
  print(list2);
}
