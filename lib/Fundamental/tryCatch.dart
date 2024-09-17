void tryCatch() {
  // try on
  try {
    var a = 10;
    var b = 0;

    print(a ~/ b);
  } on Exception {
    // gunakan on untuk error IntegerDivisionByZeroException
    print('Tidak bisa membagi bilangan dengan nol');
  }

  // try catch
  try {
    var c = 10;
    var d = 0;
    print(c ~/ d);
  } catch (e, s) {
    // catch digunakan untuk error yang tidak menentu
    // kita bisa menambahkan parameter kedua untuk mengetahui baris mana exception terjadi
    print('Exception happend: $e');
    print('Stack trace: $s');
  }

  // try catch finally
  try {
    var e = 10;
    var f = 0;
    print(e ~/ f);
  } catch (e, s) {
    // catch digunakan untuk error yang tidak menentu
    // kita bisa menambahkan parameter kedua untuk mengetahui baris mana exception terjadi
    print('Exception happend: $e');
    print('Stack trace: $s');
  }finally{
    // blok ini akan tetap selalu di eksekusi
    print('Blok ini sudah di eksekusi');
  }
}
