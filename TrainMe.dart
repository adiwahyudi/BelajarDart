import 'dart:io';
import 'Da.dart';

void main() {
  /* 
    ~ Variabel dan outputin ~
    var angkaB,desimal;
    angkaB = 10;
    desimal = 120.123;
    print(angkaB);
    print(desimal);

    ~Input and Output~

    stdout.write('Nama : ');
    String nama = stdin.readLineSync();
    stdout.write('Umur : ');
    int umur = int.parse(stdin.readLineSync());
    print('Halo $nama yang berusia anda $umur tahun');

    ~ Calculator sederhana ceunah ~

    stdout.write("A : ");
    int a = int.parse(stdin.readLineSync());
    stdout.write("B : ");
    int b = int.parse(stdin.readLineSync());
    var sum = a + b;
    print("$a + $b = $sum");
    print("$a + $b = ${a+b}"); 

    ~ Prosedur ~

    greet('Adi',2001); // Cara Panggilnya

    void greet(String name,born){ // Cara buat
      var umur = 2020 - born;
      print("Halo $name Tahun ini anda berusia $umur");
    } 
    
    ~ Function ~

    stdout.write("Input Harga : ");
    num harga = num.parse(stdin.readLineSync());
    var diskon = disc(harga);
    print("Biaya : Rp.${harga-diskon}");
    num disc(num harga){

    num dis = 0;
    if (harga > 200000) {
        dis = (1/3)*harga;
    }

    return dis;
 
  ~Loop~ + Challenge
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync();

    if (username.length < 6) {
      notValid = true;
      print('Username Anda tidak valid');
    } else {
      notValid = false;
    }
  } while (notValid);
  ~ Import dari Da.dart + Properties and Method ~
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
  */
}
