import 'dart:io';

void main(){
  
  stdout.write("Silahkan masukan dalam Fahrenheit : ");
  var input = num.parse(stdin.readLineSync());
  var celcius = (input-32)*5/9;
  var reamur =  (input-32)*(4/9);
  var kelvin =  (input-32)*(5/9)+273;
  
  print("$input derajat Fahrenheit = $celcius derajat Celcius \n");
  print("$input derajat Fahrenheit = $reamur derajat Reamur \n");
  print("$input derajat Fahrenheit = $kelvin derajat Kelvin");

  greet('Adi',2001);

  void greet(String name,born){
    var umur = 2020 - born;
    print("Halo $name Tahun ini anda berusia $umur");
  } 

}