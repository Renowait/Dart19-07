import 'dart:io';

void main(List<String> args) {
  //ประกาศลิสต์มีชื่่อ day เก็บค่าชื่อวันทั้ง 7 

  List<String> day = [];
  //เก็บค่าชื่อของวันทั้ง 7 วัน โดยใช้เมธอด add() หรือ addAll()
  day.addAll(['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Sturday']);
  //รับค่าวันทั้ง 7 วัน ทางคีย์บอร์ด และแสดงผลวันในลิสต์
  stdout.write('Enter numer (1-7) of day : ');
  int numDay = int.parse(stdin.readLineSync()!);
  print('Number $numDay is ${day[numDay-1]}');

  bool x = "Antony".startsWith('A');
  print(x);

}