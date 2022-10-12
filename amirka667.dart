void main() {
  int a = 1;
  print(a == 10 ? "Verno" : "Ne verno");

  print(a == 0 ? 'Verno' : 'Ne verno');

  if (a > 0) {
    print('верно');
  } else {
    print('не верно');
  }

  if (a < 0) {
    print('верно');
  } else {
    print('не верно');
  }

  if (a >= 0) {
    print('верно');
  } else {
    print('не верно');
  }

  if (a <= 0) {
    print('верно');
  } else {
    print('не верно');
  }

  print(a != 0 ? "верно" : "не верно");

  String test = 'test';
  if (test == 'test') {
    print('верно');
  } else {
    print('не верно');
  }
  int number = 1;

  if (number is String && number == "1") {
    print('верно');
  } else {
    print('не верно');
  }
}
