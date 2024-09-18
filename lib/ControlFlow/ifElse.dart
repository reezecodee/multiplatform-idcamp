void isRaining(){
  var isRaining = true;
  print('Persiapan sebelum pergi ke kantor');
  if(isRaining){
    print('Oh tidak, hari ini hujan berikan aku payungmu');
  }else{
    print('Hari ini cerah, aku tidak butuh payungmu');
  }

  saatDikantor();
  conditionalExpression();
}

void saatDikantor(){
  var yangTerjadi = 'Dimarahi';

  if(yangTerjadi == 'Naik jabatan'){
    print('Selamat Anda naik jabatan menjadi programmer PHP');
  }else if(yangTerjadi == 'Dimarahi'){
    print('Kamu dimarahi karena bajumu basah karena kehujanan');
  }else{
    print('Suasana kantor normal');
  }
}

void conditionalExpression(){
  num score = 10;
  print(score <= 10 ? 'Kamu tidak lulus' : 'Kamu lulus');

  String? nama = 'null';
  print(nama ?? 'Ga punya nama jirr');
}