enum Weather { rain, sunny, cloudy, storm }

enum Weather2 {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather2(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}

void enumerated() {
  print(Weather.values);
  print(Weather.rain);
  print(Weather.rain.index);
  // ambil nama
  print(Weather.sunny.name);
  print('');

  var weatherForecast = Weather.sunny;

  switch (weatherForecast) {
    case Weather.rain:
      print('Cuaca saat ini sedang hujan');
      break;
    case Weather.sunny:
      print('Cuaca saat ini sedang cerah');
      break;
    case Weather.cloudy:
      print('Cuaca saat ini sedang berawan');
      break;
    case Weather.storm:
      print('Cuaca saat ini sedang badai');
      break;
    default:
      print('Kamu salah memberikan informasi cuaca');
  }

  print(Weather2.cloudy);
}
