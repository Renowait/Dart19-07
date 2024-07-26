void main(List<String> args) {
  List<String> movie = ['STAR 087','IT','WAR'];
  //แสดงผล
  //1.STAR 087

  print('1. ${movie[0]}');
  print('2. ${movie[1]}');
  print('3. ${movie[2]}');

  for (var i = 0; i < movie.length; i++) {
    print('${i+1}.${movie[i]}');
  }
  print('Print for in');
  int x= 0;
  for (var m in movie) {
    print('${++x}.$m');
  }
  var no = 0;
  print('print forEach');
  movie.forEach((val){
    print('${++no}. $val');
  });
    
}