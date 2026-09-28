import 'dart:io';

// void main () {
void main () {
  // stdout.write('Masukkan Angka 1 :');
  // var input = stdin.readLineSync()!;
  //  stdout.write('Masukkan Angka 2 :');
//@@ -65,23 +65,33 @@ import 'dart:io';
  //contoh kasus rumus volume kotak (P X L X T)
  //Buat 2 model fungsi

  //MODEL 1 
  // void main(){
  //   stdout.write('Panjang : ');
  // var input1 = stdin.readLineSync()!;
  // stdout.write('Lebar : ');
  // var input2 = stdin.readLineSync()!;
  // stdout.write('Tinggi : ');
  // var input3 = stdin.readLineSync()!;

  // num Volume = int.parse(input1) * int.parse (input2) * int.parse(input3);
  // print('volume kotak adalah $Volume');

  // }
  //MODEL 2 
  // void main (){
  // MODEL 1 tanpa pengembalian nilai
    stdout.write('Panjang : ');
  var input1 = stdin.readLineSync()!;
  stdout.write('Lebar : ');
  var input2 = stdin.readLineSync()!;
  stdout.write('Tinggi : ');
  var input3 = stdin.readLineSync()!;

  num Volume = int.parse(input1) * int.parse (input2) * int.parse(input3);
  print('volume kotak adalah $Volume');



  // MODEL 2 ada pengembalian nilai
  //   int volume (
  //     int panjang,
  //     int lebar,
  //     int tinggi,
  //   ){return panjang * lebar * tinggi;
  // } print (volume(10 , 5 , 2));
      
    


   }