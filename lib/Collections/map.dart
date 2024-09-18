void map() {
  var capital = {
    'Jakarta': 'Indonesia',
    'Kuala lumpur': 'Malaysia',
    'Singapura': 'Singapura'
  };

  print(capital['Jakarta']);

  // mendapatkan data keys dan values
  print(capital.keys);
  print(capital.values);


  // menambahkan data baru
  capital['Manila'] = 'Filipina';
  print(capital);
}
