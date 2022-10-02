void main() {
  String name = "Mirza Mojahid";
  print(name);
  var index = name.indexOf(' ');

  var cat = name.substring(0, index);
  print(cat);

  print(name.substring(1)); // 'artlang'
  print(name.substring(0, 5));

  const str = "the quick brown fox jumps over the lazy dog";
  const start = "quick";
  const end = "over";

  final startIndex = str.indexOf(start);
  final endIndex = str.indexOf(end, startIndex + start.length);

  print(str.substring(startIndex + start.length, endIndex));

  final List l = str.split(' ');
  print("${l[0]},${l.length}");
}
