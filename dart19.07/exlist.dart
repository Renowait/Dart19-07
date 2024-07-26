void main(List<String> args) {
  //List & Map

  //List คล้ายกับ Array

  var datas = [45,45.5,'computer',true];
  var myList = [];
  print('datas มีชนิด ${datas.runtimeType}');
  print('datas มีจำนวนชุดข้อมูล = ${datas.length}');
  print('${datas.indexOf(45.5)}');

  myList = datas;
  myList.add('Iphone');
  print(myList);
  myList.remove(45.5);
  print(myList);
  

}