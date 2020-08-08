import 'dart:io';

main() {
  List<int> l = List();
  int n = int.parse(stdin.readLineSync());
  for (var i = 0; i < n; i++) {
    var p = int.parse(stdin.readLineSync());
    l.add(p);
  }
  var max = 0;
  l.forEach((element) => {
        if (max < element) {max = element}
      });
  print("Max" + max.toString());
}
