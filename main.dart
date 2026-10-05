import 'dart:io';

void main() {
  stdout.write('Ismingiz: ');
  String ism = stdin.readLineSync()!;

  stdout.write('Yoshingiz: ');
  int yosh = int.parse(stdin.readLineSync()!);

  print('Salom, $ism!');
  print('Siz $yosh yoshdasiz.');
}
